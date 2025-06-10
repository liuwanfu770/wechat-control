.class public interface abstract Lcom/tencent/kinda/gen/KCardTypePickerView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KView;


# virtual methods
.method public abstract getEnabled()Z
.end method

.method public abstract getFocus()Z
.end method

.method public abstract select(I)V
.end method

.method public abstract setEnabled(Z)V
.end method

.method public abstract setFocus(Z)V
.end method

.method public abstract setHint(Ljava/lang/String;)V
.end method

.method public abstract setOnSelectCallback(Lcom/tencent/kinda/gen/KCardTypePickerViewOnSelectCallback;)V
.end method

.method public abstract setOptions(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/kinda/gen/Option;",
            ">;)V"
        }
    .end annotation
.end method
