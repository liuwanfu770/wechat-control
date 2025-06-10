.class final Lcom/tencent/mm/appbrand/v8/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/appbrand/v8/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field volatile adR:I

.field volatile cOU:Lcom/tencent/mm/appbrand/v8/m;

.field volatile cOV:Lcom/eclipsesource/v8/V8Function;


# direct methods
.method public constructor <init>(ILcom/tencent/mm/appbrand/v8/m;Lcom/eclipsesource/v8/V8Function;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcom/tencent/mm/appbrand/v8/s$a;->adR:I

    .line 34
    iput-object p2, p0, Lcom/tencent/mm/appbrand/v8/s$a;->cOU:Lcom/tencent/mm/appbrand/v8/m;

    .line 35
    iput-object p3, p0, Lcom/tencent/mm/appbrand/v8/s$a;->cOV:Lcom/eclipsesource/v8/V8Function;

    .line 36
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2f464

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "LockItem{itemId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/appbrand/v8/s$a;->adR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
