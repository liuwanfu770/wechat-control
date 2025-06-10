.class final Lcom/tencent/mm/plugin/voip/video/render/c$f;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/video/render/c;->a(Lcom/tencent/mm/media/g/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic EFo:Lcom/tencent/mm/plugin/voip/video/render/c;

.field final synthetic EFs:Lcom/tencent/mm/media/g/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/video/render/c;Lcom/tencent/mm/media/g/d;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/render/c$f;->EFo:Lcom/tencent/mm/plugin/voip/video/render/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/video/render/c$f;->EFs:Lcom/tencent/mm/media/g/d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x372d5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1090
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/c$f;->EFo:Lcom/tencent/mm/plugin/voip/video/render/c;

    .line 2041
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/render/c;->EFi:Lcom/tencent/mm/plugin/voip/video/render/k;

    .line 1090
    if-eqz v0, :cond_2

    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/c$f;->EFo:Lcom/tencent/mm/plugin/voip/video/render/c;

    .line 3041
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/render/c;->EFi:Lcom/tencent/mm/plugin/voip/video/render/k;

    .line 1091
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/render/c$f;->EFs:Lcom/tencent/mm/media/g/d;

    .line 3184
    iget v1, v1, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 4023
    iput v1, v0, Lcom/tencent/mm/plugin/voip/video/render/k;->gQj:I

    .line 1092
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/c$f;->EFo:Lcom/tencent/mm/plugin/voip/video/render/c;

    .line 4041
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/render/c;->EFi:Lcom/tencent/mm/plugin/voip/video/render/k;

    .line 1092
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/render/c$f;->EFo:Lcom/tencent/mm/plugin/voip/video/render/c;

    .line 4043
    iget v1, v1, Lcom/tencent/mm/plugin/voip/video/render/c;->EFj:I

    .line 1092
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/render/c$f;->EFo:Lcom/tencent/mm/plugin/voip/video/render/c;

    .line 4044
    iget v2, v2, Lcom/tencent/mm/plugin/voip/video/render/c;->EFk:I

    .line 1092
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/video/render/k;->cR(II)V

    .line 1093
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/c$f;->EFo:Lcom/tencent/mm/plugin/voip/video/render/c;

    .line 5037
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/video/render/c;->EFf:Z

    .line 19
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1095
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/c$f;->EFo:Lcom/tencent/mm/plugin/voip/video/render/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/render/c$f;->EFs:Lcom/tencent/mm/media/g/d;

    .line 5042
    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/video/render/c;->EBU:Lcom/tencent/mm/media/g/d;

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/c$f;->EFo:Lcom/tencent/mm/plugin/voip/video/render/c;

    .line 6037
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/video/render/c;->EFf:Z

    goto :goto_0
.end method
