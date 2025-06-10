.class final Lcom/tencent/mm/plugin/appbrand/menu/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/menu/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jNT:I

.field final synthetic mkq:Lcom/tencent/mm/plugin/appbrand/menu/m;

.field final synthetic mkr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic mks:Lcom/tencent/mm/plugin/appbrand/v$a;

.field final synthetic mkt:I

.field final synthetic mku:I

.field final synthetic mkv:Z

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/menu/m;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/v$a;IIIZ)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/m$2;->mkq:Lcom/tencent/mm/plugin/appbrand/menu/m;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/menu/m$2;->mkr:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/menu/m$2;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/menu/m$2;->mks:Lcom/tencent/mm/plugin/appbrand/v$a;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/menu/m$2;->jNT:I

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/menu/m$2;->mkt:I

    iput p7, p0, Lcom/tencent/mm/plugin/appbrand/menu/m$2;->mku:I

    iput-boolean p8, p0, Lcom/tencent/mm/plugin/appbrand/menu/m$2;->mkv:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x1

    const/4 v8, 0x0

    const v9, 0xba18

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/m$2;->mkr:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/menu/m$2;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/menu/m$2;->mks:Lcom/tencent/mm/plugin/appbrand/v$a;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/menu/m$2;->jNT:I

    invoke-static {v1, v2, v3, v8}, Lcom/tencent/mm/plugin/appbrand/v;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/v$a;IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/m$2;->mkr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1bb

    move-wide v6, v4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/m$2;->val$context:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/m$2;->mkr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 116
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 119
    :goto_0
    return-void

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/m$2;->val$context:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/menu/m$2;->mkt:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/menu/m$2;->mku:I

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/menu/m$2;->mkv:Z

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/menu/m$2;->mks:Lcom/tencent/mm/plugin/appbrand/v$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/v$a;->appId:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/base/model/c;->a(Landroid/content/Context;IIZLjava/lang/String;Z)V

    .line 119
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
