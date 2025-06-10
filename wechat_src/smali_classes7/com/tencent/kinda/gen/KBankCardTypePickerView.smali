.class public interface abstract Lcom/tencent/kinda/gen/KBankCardTypePickerView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KView;


# virtual methods
.method public abstract getFocus()Z
.end method

.method public abstract getValue()Ljava/lang/String;
.end method

.method public abstract setBankCardType(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/kinda/gen/BankCardType;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setFocus(Z)V
.end method

.method public abstract setOnSelectCallback(Lcom/tencent/kinda/gen/KBankCardTypePickerViewOnSelectCallback;)V
.end method

.method public abstract setSelectedBankCardType(Lcom/tencent/kinda/gen/BankCardType;)V
.end method

.method public abstract setValue(Ljava/lang/String;)V
.end method
