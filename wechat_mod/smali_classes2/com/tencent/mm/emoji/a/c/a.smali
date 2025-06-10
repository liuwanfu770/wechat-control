.class public abstract Lcom/tencent/mm/emoji/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/emoji/a/c/j;
.implements Lcom/tencent/mm/vending/e/a;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0010\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0019\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/model/search/AbsEmojiSuggest;",
        "Lcom/tencent/mm/emoji/model/search/IEmojiSuggest;",
        "Lcom/tencent/mm/vending/lifecycle/ILifeCycle;",
        "lifeCycleKeeper",
        "Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;",
        "(Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;)V",
        "isAlive",
        "",
        "()Z",
        "setAlive",
        "(Z)V",
        "getLifeCycleKeeper",
        "()Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;",
        "dead",
        "",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field czw:Z

.field private final gph:Lcom/tencent/mm/vending/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/e/b",
            "<",
            "Lcom/tencent/mm/vending/e/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/vending/e/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/e/b",
            "<",
            "Lcom/tencent/mm/vending/e/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/emoji/a/c/a;->gph:Lcom/tencent/mm/vending/e/b;

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/emoji/a/c/a;->czw:Z

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/c/a;->gph:Lcom/tencent/mm/vending/e/b;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/tencent/mm/vending/e/a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/vending/e/b;->keep(Lcom/tencent/mm/vending/e/a;)V

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public dead()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/emoji/a/c/a;->czw:Z

    .line 43
    return-void
.end method
