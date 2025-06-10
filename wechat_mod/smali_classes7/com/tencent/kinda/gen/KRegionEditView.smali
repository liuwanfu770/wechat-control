.class public interface abstract Lcom/tencent/kinda/gen/KRegionEditView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KView;


# virtual methods
.method public abstract getAutoLocation()Z
.end method

.method public abstract getCity()Ljava/lang/String;
.end method

.method public abstract getCountry()Ljava/lang/String;
.end method

.method public abstract getFocus()Z
.end method

.method public abstract getProvince()Ljava/lang/String;
.end method

.method public abstract getShowDomesticCity()Z
.end method

.method public abstract getShowSelectedLocation()Z
.end method

.method public abstract isUSOrCA()Z
.end method

.method public abstract setAreaExcludeArray(Ljava/util/ArrayList;)V
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

.method public abstract setAutoLocation(Z)V
.end method

.method public abstract setFocus(Z)V
.end method

.method public abstract setOnRegionSelectedCallback(Lcom/tencent/kinda/gen/KRegionEditViewOnRegionSelectedCallback;)V
.end method

.method public abstract setOriginRegion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setShowDomesticCity(Z)V
.end method

.method public abstract setShowSelectedLocation(Z)V
.end method
