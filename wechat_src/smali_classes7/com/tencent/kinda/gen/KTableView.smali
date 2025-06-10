.class public interface abstract Lcom/tencent/kinda/gen/KTableView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KView;


# virtual methods
.method public abstract setCells(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/kinda/gen/KTableViewCellManager;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setEnableFooterRefreshView(Z)V
.end method

.method public abstract setFooterRefreshViewLoadMoreCallbackImpl(Lcom/tencent/kinda/gen/VoidCallback;)V
.end method
