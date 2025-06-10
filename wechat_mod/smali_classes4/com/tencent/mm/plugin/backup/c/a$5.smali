.class final Lcom/tencent/mm/plugin/backup/c/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/c/a;->a(ZII[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hon:[B

.field final synthetic nSC:Lcom/tencent/mm/plugin/backup/c/a;

.field final synthetic nSE:Z

.field final synthetic val$seq:I

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/c/a;ZII[B)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/a$5;->nSC:Lcom/tencent/mm/plugin/backup/c/a;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/backup/c/a$5;->nSE:Z

    iput p3, p0, Lcom/tencent/mm/plugin/backup/c/a$5;->val$seq:I

    iput p4, p0, Lcom/tencent/mm/plugin/backup/c/a$5;->val$type:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/backup/c/a$5;->hon:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x52df

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/a$5;->nSE:Z

    iget v1, p0, Lcom/tencent/mm/plugin/backup/c/a$5;->val$seq:I

    iget v2, p0, Lcom/tencent/mm/plugin/backup/c/a$5;->val$type:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/a$5;->hon:[B

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/g/b;->b(ZII[B)V

    .line 276
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
