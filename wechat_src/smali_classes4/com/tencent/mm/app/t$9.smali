.class final Lcom/tencent/mm/app/t$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cCV:Z

.field final synthetic cKi:Z

.field final synthetic cKj:Ljava/lang/String;

.field final synthetic cKk:Ljava/lang/String;

.field final synthetic coU:Ljava/lang/String;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(ZLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 752
    iput-boolean p1, p0, Lcom/tencent/mm/app/t$9;->cKi:Z

    iput-object p2, p0, Lcom/tencent/mm/app/t$9;->cKj:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/app/t$9;->coU:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/app/t$9;->val$type:I

    iput-boolean p5, p0, Lcom/tencent/mm/app/t$9;->cCV:Z

    iput-object p6, p0, Lcom/tencent/mm/app/t$9;->cKk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 755
    const/4 v0, 0x0

    .line 757
    :goto_0
    const/16 v1, 0x28

    if-ge v0, v1, :cond_0

    .line 758
    invoke-static {}, Lcom/tencent/mm/app/t;->Kj()Z

    move-result v1

    .line 759
    const-string/jumbo v2, "MicroMsg.MMCrashReporter"

    const-string/jumbo v3, "[checkErrorStateCycle] my anr = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/app/t$9;->cKi:Z

    if-nez v2, :cond_1

    .line 761
    const-string/jumbo v0, "MicroMsg.MMCrashReporter"

    const-string/jumbo v1, "[checkErrorStateCycle] has detected anr state, report "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/app/t$9;->cKj:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/app/t$9;->coU:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/app/t$9;->val$type:I

    iget-boolean v3, p0, Lcom/tencent/mm/app/t$9;->cCV:Z

    iget-object v4, p0, Lcom/tencent/mm/app/t$9;->cKk:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/app/t;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 780
    :cond_0
    :goto_1
    return-void

    .line 765
    :cond_1
    if-eqz v1, :cond_2

    .line 766
    const-string/jumbo v0, "MicroMsg.MMCrashReporter"

    const-string/jumbo v1, "[checkErrorStateCycle] has detected anr state but has reported before"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 770
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 772
    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 776
    :catch_0
    move-exception v1

    goto :goto_0
.end method
