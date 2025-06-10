.class public final Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$b;
.super Landroid/arch/b/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/b/f",
        "<",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$e;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J*\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000cH\u0016J*\u0010\r\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000cH\u0016J*\u0010\u000e\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0010H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$ContactDataSource;",
        "Landroid/arch/paging/PageKeyedDataSource;",
        "Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$PageParam;",
        "Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$ContactItem;",
        "talkerType",
        "",
        "(I)V",
        "loadAfter",
        "",
        "params",
        "Landroid/arch/paging/PageKeyedDataSource$LoadParams;",
        "callback",
        "Landroid/arch/paging/PageKeyedDataSource$LoadCallback;",
        "loadBefore",
        "loadInitial",
        "Landroid/arch/paging/PageKeyedDataSource$LoadInitialParams;",
        "Landroid/arch/paging/PageKeyedDataSource$LoadInitialCallback;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final tUW:I


# direct methods
.method private synthetic constructor <init>()V
    .locals 1

    .prologue
    .line 135
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Landroid/arch/b/f;-><init>()V

    iput p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$b;->tUW:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/arch/b/f$c;Landroid/arch/b/f$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/b/f$c",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/arch/b/f$a",
            "<",
            "Ljava/lang/Object;",
            "Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$e;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x356ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "callback"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
