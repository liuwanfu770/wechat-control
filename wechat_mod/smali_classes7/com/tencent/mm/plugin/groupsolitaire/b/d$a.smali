.class public final Lcom/tencent/mm/plugin/groupsolitaire/b/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/groupsolitaire/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public fIl:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field final synthetic wjB:Lcom/tencent/mm/plugin/groupsolitaire/b/d;

.field public wjE:J

.field public wjF:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/groupsolitaire/b/d;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 373
    iput-object p1, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/d$a;->wjB:Lcom/tencent/mm/plugin/groupsolitaire/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/d$a;->fIl:Ljava/lang/String;

    .line 375
    iput-wide v2, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/d$a;->wjE:J

    .line 376
    iput-wide v2, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/d$a;->wjF:J

    .line 377
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/d$a;->key:Ljava/lang/String;

    return-void
.end method
