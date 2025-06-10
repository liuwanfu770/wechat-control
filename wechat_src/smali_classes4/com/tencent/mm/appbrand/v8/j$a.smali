.class final Lcom/tencent/mm/appbrand/v8/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/appbrand/v8/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final cOb:Lcom/tencent/mm/appbrand/v8/m;

.field private final cOc:I

.field cOd:Ljava/nio/ByteBuffer;

.field cOe:Lcom/eclipsesource/v8/SharedV8ArrayBuffer;


# direct methods
.method constructor <init>(ILcom/tencent/mm/appbrand/v8/m;)V
    .locals 2

    .prologue
    const v1, 0x232a4

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iput-object p2, p0, Lcom/tencent/mm/appbrand/v8/j$a;->cOb:Lcom/tencent/mm/appbrand/v8/m;

    .line 109
    iput p1, p0, Lcom/tencent/mm/appbrand/v8/j$a;->cOc:I

    .line 110
    iget v0, p0, Lcom/tencent/mm/appbrand/v8/j$a;->cOc:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/j$a;->cOd:Ljava/nio/ByteBuffer;

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/j$a;->cOe:Lcom/eclipsesource/v8/SharedV8ArrayBuffer;

    .line 112
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
