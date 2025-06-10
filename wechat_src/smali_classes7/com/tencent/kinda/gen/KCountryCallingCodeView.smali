.class public interface abstract Lcom/tencent/kinda/gen/KCountryCallingCodeView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KView;


# virtual methods
.method public abstract getCountryCode()Ljava/lang/String;
.end method

.method public abstract getFocus()Z
.end method

.method public abstract getHideCode()Z
.end method

.method public abstract getNationality()Ljava/lang/String;
.end method

.method public abstract getPlaceHolder()Ljava/lang/String;
.end method

.method public abstract setCountryCode(Ljava/lang/String;)V
.end method

.method public abstract setFocus(Z)V
.end method

.method public abstract setHideCode(Z)V
.end method

.method public abstract setNationality(Ljava/lang/String;)V
.end method

.method public abstract setNationalityExcludeArray(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setOnSelectCallback(Lcom/tencent/kinda/gen/KCountryCallingCodeViewOnSelectCallback;)V
.end method

.method public abstract setPlaceHolder(Ljava/lang/String;)V
.end method
