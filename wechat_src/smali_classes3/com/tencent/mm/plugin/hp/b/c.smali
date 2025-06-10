.class public final Lcom/tencent/mm/plugin/hp/b/c;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/kn;",
        ">;"
    }
.end annotation


# static fields
.field private static final hpo:Ljava/lang/String;


# instance fields
.field private wqS:Lcom/tencent/mm/plugin/hp/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1caa6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_temp.hp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/hp/b/c;->hpo:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2759c

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/b/c;->wqS:Lcom/tencent/mm/plugin/hp/d/a;

    .line 43
    const-class v0, Lcom/tencent/mm/g/a/kn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/hp/b/c;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/hp/b/c;)Lcom/tencent/mm/plugin/hp/d/a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/c;->wqS:Lcom/tencent/mm/plugin/hp/d/a;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/g/a/kn;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x1caa4

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/c;->wqS:Lcom/tencent/mm/plugin/hp/d/a;

    if-eqz v0, :cond_0

    .line 55
    const-string/jumbo v0, "Tinker.HotPatchApplyService"

    const-string/jumbo v1, "hp_apply processing busy, ignore new event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 118
    :goto_0
    return v4

    .line 60
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/kn;->dnU:Lcom/tencent/mm/g/a/kn$a;

    iget v0, v0, Lcom/tencent/mm/g/a/kn$a;->dbn:I

    if-ne v6, v0, :cond_1

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/hp/tinker/e;->dxQ()V

    .line 62
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/kn;->dnU:Lcom/tencent/mm/g/a/kn$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/kn$a;->dnZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p1, Lcom/tencent/mm/g/a/kn;->dnU:Lcom/tencent/mm/g/a/kn$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/kn$a;->dnZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/b/c;->avd(Ljava/lang/String;)V

    .line 68
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v6}, Lcom/tencent/mm/plugin/hp/b/b;->ID(I)V

    .line 74
    iget-object v0, p1, Lcom/tencent/mm/g/a/kn;->dnU:Lcom/tencent/mm/g/a/kn$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/kn$a;->dnX:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 76
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/kn;->dnU:Lcom/tencent/mm/g/a/kn$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/kn$a;->dnX:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 77
    iget-object v1, p1, Lcom/tencent/mm/g/a/kn;->dnU:Lcom/tencent/mm/g/a/kn$a;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v1, Lcom/tencent/mm/g/a/kn$a;->dnX:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_3
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/kn;->dnU:Lcom/tencent/mm/g/a/kn$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/kn$a;->dnX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/g/a/kn;->dnU:Lcom/tencent/mm/g/a/kn$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/kn$a;->dnY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 85
    const-string/jumbo v0, "Tinker.HotPatchApplyService"

    const-string/jumbo v1, "hp_apply request url=%s, signature=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/kn;->dnU:Lcom/tencent/mm/g/a/kn$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/kn$a;->dnX:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/tencent/mm/g/a/kn;->dnU:Lcom/tencent/mm/g/a/kn$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/kn$a;->dnY:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/hp/b/c$1;

    iget-object v1, p1, Lcom/tencent/mm/g/a/kn;->dnU:Lcom/tencent/mm/g/a/kn$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/kn$a;->dnX:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/hp/b/c;->hpo:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/kn;->dnU:Lcom/tencent/mm/g/a/kn$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/kn$a;->dnY:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/plugin/hp/b/c$1;-><init>(Lcom/tencent/mm/plugin/hp/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/b/c;->wqS:Lcom/tencent/mm/plugin/hp/d/a;

    .line 116
    :cond_4
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/c;->wqS:Lcom/tencent/mm/plugin/hp/d/a;

    const-string/jumbo v2, "hp_apply_download"

    invoke-interface {v0, v1, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 118
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 109
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/g/a/kn;->dnU:Lcom/tencent/mm/g/a/kn$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/kn$a;->dnV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/g/a/kn;->dnU:Lcom/tencent/mm/g/a/kn$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/kn$a;->dnW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 114
    :cond_6
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static avd(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x1caa2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const-string/jumbo v0, "Tinker.HotPatchApplyService"

    const-string/jumbo v1, "hp_apply from file %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {p0}, Lcom/tencent/mm/plugin/hp/tinker/e;->avg(Ljava/lang/String;)V

    .line 49
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/hp/b/c;)Lcom/tencent/mm/plugin/hp/d/a;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/b/c;->wqS:Lcom/tencent/mm/plugin/hp/d/a;

    return-object v0
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x1caa5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    check-cast p1, Lcom/tencent/mm/g/a/kn;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/hp/b/c;->a(Lcom/tencent/mm/g/a/kn;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
