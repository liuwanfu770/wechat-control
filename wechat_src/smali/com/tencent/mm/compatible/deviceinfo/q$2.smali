.class final Lcom/tencent/mm/compatible/deviceinfo/q$2;
.super Lcom/tencent/mm/compatible/deviceinfo/q$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/compatible/deviceinfo/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/tencent/mm/compatible/deviceinfo/q$a;)V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0, p1}, Lcom/tencent/mm/compatible/deviceinfo/q$b;-><init>(Lcom/tencent/mm/compatible/deviceinfo/q$a;)V

    return-void
.end method


# virtual methods
.method final aaY()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x26027

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 261
    sget-object v0, Landroid/os/Build;->RADIO:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 263
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
