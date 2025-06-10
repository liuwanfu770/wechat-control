.class final Lcom/tencent/mm/plugin/appbrand/floatball/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ball/f/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/floatball/a;->tU(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxv:Lcom/tencent/mm/plugin/appbrand/floatball/a;

.field final synthetic kxw:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/floatball/a;I)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a$2;->kxv:Lcom/tencent/mm/plugin/appbrand/floatball/a;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a$2;->kxw:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gq(Z)V
    .locals 7

    .prologue
    const v6, 0x37dd7

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a$2;->kxv:Lcom/tencent/mm/plugin/appbrand/floatball/a;

    .line 1041
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->ccM:Ljava/lang/String;

    .line 143
    const-string/jumbo v1, "onClose, checkFloatBallPermission isOK:%b"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    if-eqz p1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a$2;->kxv:Lcom/tencent/mm/plugin/appbrand/floatball/a;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a$2;->kxw:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/floatball/a;->a(Lcom/tencent/mm/plugin/appbrand/floatball/a;I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a$2;->kxv:Lcom/tencent/mm/plugin/appbrand/floatball/a;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/appbrand/floatball/a;->a(Lcom/tencent/mm/plugin/appbrand/floatball/a;Z)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 156
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a$2;->kxv:Lcom/tencent/mm/plugin/appbrand/floatball/a;

    .line 2041
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->ccM:Ljava/lang/String;

    .line 148
    const-string/jumbo v1, "onClose, refuse permission, remove ball and stop background play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a$2;->kxv:Lcom/tencent/mm/plugin/appbrand/floatball/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/floatball/a;->bSy()V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a$2;->kxv:Lcom/tencent/mm/plugin/appbrand/floatball/a;

    .line 3041
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->kxt:Z

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a$2;->kxv:Lcom/tencent/mm/plugin/appbrand/floatball/a;

    .line 4041
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/floatball/a;->bmr()V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a$2;->kxv:Lcom/tencent/mm/plugin/appbrand/floatball/a;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/floatball/a;->a(Lcom/tencent/mm/plugin/appbrand/floatball/a;Z)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/a$2;->kxv:Lcom/tencent/mm/plugin/appbrand/floatball/a;

    .line 5041
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    .line 154
    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/ball/a/f;->gr(Z)V

    .line 156
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
