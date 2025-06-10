.class public final Lcom/tencent/mm/xeffect/effect/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0xf
    }
    gPi = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nR\u001a\u0010\t\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000c\"\u0004\u0008\u0018\u0010\u000eR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010\"\u0004\u0008\u001a\u0010\u0012\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/xeffect/effect/EffectTextInfo;",
        "",
        "text",
        "",
        "fontSize",
        "",
        "fontFamily",
        "italic",
        "",
        "bold",
        "(Ljava/lang/String;FLjava/lang/String;ZZ)V",
        "getBold",
        "()Z",
        "setBold",
        "(Z)V",
        "getFontFamily",
        "()Ljava/lang/String;",
        "setFontFamily",
        "(Ljava/lang/String;)V",
        "getFontSize",
        "()F",
        "setFontSize",
        "(F)V",
        "getItalic",
        "setItalic",
        "getText",
        "setText",
        "renderlib_release"
    }
.end annotation


# instance fields
.field OGE:Z

.field fontFamily:Ljava/lang/String;

.field fontSize:F

.field saD:Z

.field text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x1f

    invoke-direct {p0, v1, v1, v0}, Lcom/tencent/mm/xeffect/effect/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x33a0b

    const/4 v1, 0x0

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "fontFamily"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/xeffect/effect/e;->text:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/xeffect/effect/e;->fontSize:F

    iput-object p2, p0, Lcom/tencent/mm/xeffect/effect/e;->fontFamily:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/tencent/mm/xeffect/effect/e;->OGE:Z

    iput-boolean v1, p0, Lcom/tencent/mm/xeffect/effect/e;->saD:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const v1, 0x33a0c

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 136
    const-string/jumbo p1, ""

    .line 137
    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    const-string/jumbo p2, ""

    .line 138
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/xeffect/effect/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
