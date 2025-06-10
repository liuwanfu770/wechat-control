.class public final Lcom/tencent/mm/xeffect/effect/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/xeffect/effect/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/xeffect/effect/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0xf
    }
    gPi = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u0013\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u0015"
    }
    gPj = {
        "Lcom/tencent/mm/xeffect/effect/TextureInfoEffect$Default;",
        "Lcom/tencent/mm/xeffect/effect/TextureInfoEffect;",
        "effect",
        "Lcom/tencent/mm/xeffect/effect/VLogEffect;",
        "(Lcom/tencent/mm/xeffect/effect/VLogEffect;)V",
        "getEffect",
        "()Lcom/tencent/mm/xeffect/effect/VLogEffect;",
        "height",
        "",
        "getHeight",
        "()I",
        "setHeight",
        "(I)V",
        "textureId",
        "getTextureId",
        "setTextureId",
        "width",
        "getWidth",
        "setWidth",
        "setTextureInfo",
        "",
        "renderlib_release"
    }
.end annotation


# instance fields
.field public final DTs:Lcom/tencent/mm/xeffect/effect/v;

.field public height:I

.field public textureId:I

.field public width:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/xeffect/effect/v;)V
    .locals 2

    .prologue
    const v1, 0x33a2f

    const-string/jumbo v0, "effect"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/xeffect/effect/u$a;->DTs:Lcom/tencent/mm/xeffect/effect/v;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
