describe 'somar' do
    context 'dois nuemros'do
        let (:resultado){4+4}
        #voce pode usar vários lets,porem com nomes diferentes. Essa variaveis podem ser usadas apenas dentro daquele context.
        it 'does something' do
            print resultado
            expect(resultado).to eq 8
        end
    end
end