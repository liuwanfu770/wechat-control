.class final Lcom/tencent/mm/sdk/platformtools/bm$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/bm$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KQL:Lcom/tencent/mm/sdk/platformtools/bm$b;

.field final synthetic KQM:J

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$currentTime:J

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/bm$b;Landroid/content/Context;Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/bm$b$2;->KQL:Lcom/tencent/mm/sdk/platformtools/bm$b;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/bm$b$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/sdk/platformtools/bm$b$2;->val$path:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/mm/sdk/platformtools/bm$b$2;->KQM:J

    iput-wide p6, p0, Lcom/tencent/mm/sdk/platformtools/bm$b$2;->val$currentTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v0, 0x31fe6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/bm$b$2;->KQL:Lcom/tencent/mm/sdk/platformtools/bm$b;

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/bm$b$2;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/bm$b$2;->val$path:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/sdk/platformtools/bm$b$2;->KQM:J

    iget-wide v6, p0, Lcom/tencent/mm/sdk/platformtools/bm$b$2;->val$currentTime:J

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/sdk/platformtools/bm$b;->a(Lcom/tencent/mm/sdk/platformtools/bm$b;Landroid/content/Context;Ljava/lang/String;JJ)V

    .line 176
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
