.class final Lcom/tencent/mm/compatible/deviceinfo/q$10;
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


# instance fields
.field final fZJ:Lcom/tencent/mm/compatible/deviceinfo/q$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/compatible/deviceinfo/q$a;)V
    .locals 3

    .prologue
    const v2, 0x26034

    .line 172
    invoke-direct {p0, p1}, Lcom/tencent/mm/compatible/deviceinfo/q$b;-><init>(Lcom/tencent/mm/compatible/deviceinfo/q$a;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/q$c;

    const/16 v1, 0x103

    invoke-direct {v0, v1}, Lcom/tencent/mm/compatible/deviceinfo/q$c;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/q$10;->fZJ:Lcom/tencent/mm/compatible/deviceinfo/q$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final aaY()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x26035

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/q$10;->fZJ:Lcom/tencent/mm/compatible/deviceinfo/q$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/deviceinfo/q$a;->zL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_0

    .line 1082
    const/16 v1, 0xa

    invoke-static {v1}, Lcom/tencent/mm/compatible/deviceinfo/r;->lX(I)V

    .line 181
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 185
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/n;->aay()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final aaZ()V
    .locals 2

    .prologue
    const v1, 0x26036

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1094
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/r;->lX(I)V

    .line 196
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
