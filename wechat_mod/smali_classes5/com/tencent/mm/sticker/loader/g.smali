.class public abstract Lcom/tencent/mm/sticker/loader/g;
.super Lcom/tencent/mm/loader/g/c;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u000e\u001a\u00020\u000b2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tJ\u0008\u0010\u0010\u001a\u00020\u000bH\u0016J\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\nH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/sticker/loader/StickerTask;",
        "Lcom/tencent/mm/loader/loader/IWorkTask;",
        "info",
        "Lcom/tencent/mm/sticker/loader/StickerLoadInfo;",
        "(Lcom/tencent/mm/sticker/loader/StickerLoadInfo;)V",
        "TAG",
        "",
        "callbackList",
        "Ljava/util/LinkedList;",
        "Lkotlin/Function1;",
        "",
        "",
        "getInfo",
        "()Lcom/tencent/mm/sticker/loader/StickerLoadInfo;",
        "addCallback",
        "callback",
        "cancel",
        "onResult",
        "success",
        "plugin-sticker_release"
    }
.end annotation


# instance fields
.field final KZP:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lf/g/a/b",
            "<",
            "Ljava/lang/Boolean;",
            "Lf/z;",
            ">;>;"
        }
    .end annotation
.end field

.field public final KZQ:Lcom/tencent/mm/sticker/loader/StickerLoadInfo;

.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sticker/loader/StickerLoadInfo;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "info"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/loader/g/c;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/sticker/loader/g;->KZQ:Lcom/tencent/mm/sticker/loader/StickerLoadInfo;

    .line 15
    const-string/jumbo v0, "MicroMsg.StickerTask"

    iput-object v0, p0, Lcom/tencent/mm/sticker/loader/g;->TAG:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sticker/loader/g;->KZP:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public dh(Z)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/sticker/loader/g;->KZP:Ljava/util/LinkedList;

    check-cast v0, Ljava/lang/Iterable;

    .line 115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/g/a/b;

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    sget-object v0, Lcom/tencent/mm/loader/g/j;->hnP:Lcom/tencent/mm/loader/g/j;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sticker/loader/g;->a(Lcom/tencent/mm/loader/g/j;)V

    .line 36
    :goto_1
    return-void

    .line 34
    :cond_1
    sget-object v0, Lcom/tencent/mm/loader/g/j;->hnQ:Lcom/tencent/mm/loader/g/j;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sticker/loader/g;->a(Lcom/tencent/mm/loader/g/j;)V

    goto :goto_1
.end method
