.class public final Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$c;
.super Landroid/arch/b/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/b/d$a",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$ContactDataSourceFactory;",
        "Landroid/arch/paging/DataSource$Factory;",
        "Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$PageParam;",
        "Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$ContactItem;",
        "talkerType",
        "",
        "(I)V",
        "create",
        "Landroid/arch/paging/DataSource;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final tUW:I


# direct methods
.method private synthetic constructor <init>()V
    .locals 1

    .prologue
    .line 127
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 126
    .line 128
    invoke-direct {p0}, Landroid/arch/b/d$a;-><init>()V

    iput p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$c;->tUW:I

    return-void
.end method


# virtual methods
.method public final ar()Landroid/arch/b/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/b/d",
            "<",
            "Ljava/lang/Object;",
            "Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$e;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x356cb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$b;

    iget v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$c;->tUW:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$b;-><init>(I)V

    check-cast v0, Landroid/arch/b/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
