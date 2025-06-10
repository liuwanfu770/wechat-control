.class final Lcom/tencent/mm/splash/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/splash/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/splash/m;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic KYA:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/splash/m$1;->KYA:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/tencent/mm/splash/o$a;)V
    .locals 3

    .prologue
    const v2, 0x9eea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const-string/jumbo v0, "MicroMsg.SplashInit"

    const-string/jumbo v1, "do one more thing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {p1}, Lcom/tencent/mm/splash/m;->c(Lcom/tencent/mm/splash/o$a;)Lcom/tencent/mm/splash/o$a;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/splash/m$1;->KYA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/splash/m;->Lb(Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/splash/m;->fRY()V

    .line 53
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
