.class public final Lcom/tencent/mm/modelvideo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvideo/c$a;
    }
.end annotation


# static fields
.field public static final iAU:I


# instance fields
.field context:Landroid/content/Context;

.field duration:I

.field fileName:Ljava/lang/String;

.field public iAV:Lcom/tencent/mm/modelvideo/c$a;

.field iAW:Ljava/lang/String;

.field final iAX:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field intent:Landroid/content/Intent;

.field thumbPath:Ljava/lang/String;

.field videoPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1ef41

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-static {}, Lcom/tencent/mm/n/c;->acz()I

    move-result v0

    sput v0, Lcom/tencent/mm/modelvideo/c;->iAU:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1ef3f

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/c;->context:Landroid/content/Context;

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/c;->iAV:Lcom/tencent/mm/modelvideo/c$a;

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/c;->iAW:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvideo/c;->duration:I

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/c;->intent:Landroid/content/Intent;

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/c;->fileName:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/c;->thumbPath:Ljava/lang/String;

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/c;->videoPath:Ljava/lang/String;

    .line 68
    new-instance v0, Lcom/tencent/mm/modelvideo/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvideo/c$1;-><init>(Lcom/tencent/mm/modelvideo/c;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/c;->iAX:Landroid/os/AsyncTask;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mm/modelvideo/c$a;)V
    .locals 3

    .prologue
    const v2, 0x2f0ce

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/c;->context:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/modelvideo/c;->intent:Landroid/content/Intent;

    .line 61
    invoke-static {p3}, Lcom/tencent/mm/modelvideo/t;->Mi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/c;->fileName:Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/c;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->Mk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/c;->thumbPath:Ljava/lang/String;

    .line 63
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/c;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/c;->videoPath:Ljava/lang/String;

    .line 64
    iput-object p4, p0, Lcom/tencent/mm/modelvideo/c;->iAV:Lcom/tencent/mm/modelvideo/c$a;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/c;->iAX:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 66
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
