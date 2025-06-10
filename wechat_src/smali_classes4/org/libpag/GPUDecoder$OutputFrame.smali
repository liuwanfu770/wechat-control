.class Lorg/libpag/GPUDecoder$OutputFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/libpag/GPUDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OutputFrame"
.end annotation


# instance fields
.field public data:[J

.field public lineSize:[I


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x3391c

    const/4 v1, 0x3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-array v0, v1, [J

    iput-object v0, p0, Lorg/libpag/GPUDecoder$OutputFrame;->data:[J

    .line 35
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/libpag/GPUDecoder$OutputFrame;->lineSize:[I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/libpag/GPUDecoder$1;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lorg/libpag/GPUDecoder$OutputFrame;-><init>()V

    return-void
.end method
