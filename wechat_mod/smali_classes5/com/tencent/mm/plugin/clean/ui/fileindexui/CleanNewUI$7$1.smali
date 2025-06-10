.class final Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$7;->j(JJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pzs:J

.field final synthetic pzt:J

.field final synthetic pzu:J

.field final synthetic pzv:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$7;JJJ)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$7$1;->pzv:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$7;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$7$1;->pzs:J

    iput-wide p4, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$7$1;->pzt:J

    iput-wide p6, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$7$1;->pzu:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x324ef

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$7$1;->pzv:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$7;

    iget-object v1, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$7;->pzo:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$7$1;->pzs:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$7$1;->pzt:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$7$1;->pzu:J

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;JJJ)V

    .line 430
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
