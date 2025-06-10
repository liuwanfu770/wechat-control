.class public final Lcom/tencent/mm/recoveryv2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/recoveryv2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final KFa:Lcom/tencent/mm/recoveryv2/g;

.field public mEnabled:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x31819

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1015
    new-instance v0, Lcom/tencent/mm/recoveryv2/g$b;

    const-string/jumbo v1, "recovery_enable"

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/recoveryv2/g$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 160
    invoke-interface {v0}, Lcom/tencent/mm/recoveryv2/g;->fKQ()Lcom/tencent/mm/recoveryv2/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/recoveryv2/h$a;->KFa:Lcom/tencent/mm/recoveryv2/g;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/h$a;->KFa:Lcom/tencent/mm/recoveryv2/g;

    const-string/jumbo v1, "enable"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/recoveryv2/g;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/recoveryv2/h$a;->mEnabled:Z

    .line 162
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static iq(Landroid/content/Context;)Lcom/tencent/mm/recoveryv2/h$a;
    .locals 2

    .prologue
    const v1, 0x31818

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    new-instance v0, Lcom/tencent/mm/recoveryv2/h$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/recoveryv2/h$a;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
