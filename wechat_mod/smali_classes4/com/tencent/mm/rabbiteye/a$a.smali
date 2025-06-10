.class public final Lcom/tencent/mm/rabbiteye/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/rabbiteye/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x316ea

    const-wide/16 v2, 0x7d0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2
    iput-boolean v1, p0, Lcom/tencent/mm/rabbiteye/a$a;->a:Z

    .line 3
    iput-boolean v1, p0, Lcom/tencent/mm/rabbiteye/a$a;->b:Z

    const-string/jumbo v0, ""

    .line 4
    iput-object v0, p0, Lcom/tencent/mm/rabbiteye/a$a;->c:Ljava/lang/String;

    .line 5
    iput-boolean v1, p0, Lcom/tencent/mm/rabbiteye/a$a;->d:Z

    .line 6
    iput-boolean v1, p0, Lcom/tencent/mm/rabbiteye/a$a;->e:Z

    .line 7
    iput-boolean v1, p0, Lcom/tencent/mm/rabbiteye/a$a;->f:Z

    .line 8
    iput-boolean v1, p0, Lcom/tencent/mm/rabbiteye/a$a;->g:Z

    .line 9
    iput-wide v2, p0, Lcom/tencent/mm/rabbiteye/a$a;->h:J

    .line 10
    iput-wide v2, p0, Lcom/tencent/mm/rabbiteye/a$a;->i:J

    .line 11
    iput-wide v2, p0, Lcom/tencent/mm/rabbiteye/a$a;->j:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
