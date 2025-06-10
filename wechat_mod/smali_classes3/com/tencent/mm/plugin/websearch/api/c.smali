.class public interface abstract Lcom/tencent/mm/plugin/websearch/api/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/b/a;


# virtual methods
.method public abstract getNeedReuseBrands()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNeedReuseItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSosLimitLength()I
.end method

.method public abstract isOpenFingerSearch()Z
.end method

.method public abstract isOpenHotWordSearch()Z
.end method

.method public abstract isOpenImageSearch()Z
.end method

.method public abstract isOpenInlineC2CTag()Z
.end method

.method public abstract isOpenInlineSnsTag()Z
.end method

.method public abstract isUseSysEditText()Z
.end method

.method public abstract startImageSearch(Lcom/tencent/mm/plugin/websearch/api/o;)V
.end method
