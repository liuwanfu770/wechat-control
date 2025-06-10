.class final Landroid/support/e/a$b;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field zr:Ljava/nio/ByteOrder;

.field private final zt:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V
    .locals 0

    .prologue
    .line 6374
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 6375
    iput-object p1, p0, Landroid/support/e/a$b;->zt:Ljava/io/OutputStream;

    .line 6376
    iput-object p2, p0, Landroid/support/e/a$b;->zr:Ljava/nio/ByteOrder;

    .line 6377
    return-void
.end method


# virtual methods
.method public final write([B)V
    .locals 1

    .prologue
    .line 6385
    iget-object v0, p0, Landroid/support/e/a$b;->zt:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 6386
    return-void
.end method

.method public final write([BII)V
    .locals 1

    .prologue
    .line 6390
    iget-object v0, p0, Landroid/support/e/a$b;->zt:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 6391
    return-void
.end method

.method public final writeByte(I)V
    .locals 1

    .prologue
    .line 6394
    iget-object v0, p0, Landroid/support/e/a$b;->zt:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 6395
    return-void
.end method

.method public final writeInt(I)V
    .locals 2

    .prologue
    .line 6408
    iget-object v0, p0, Landroid/support/e/a$b;->zr:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    .line 6409
    iget-object v0, p0, Landroid/support/e/a$b;->zt:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 6410
    iget-object v0, p0, Landroid/support/e/a$b;->zt:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 6411
    iget-object v0, p0, Landroid/support/e/a$b;->zt:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 6412
    iget-object v0, p0, Landroid/support/e/a$b;->zt:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 6419
    :cond_0
    :goto_0
    return-void

    .line 6413
    :cond_1
    iget-object v0, p0, Landroid/support/e/a$b;->zr:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    .line 6414
    iget-object v0, p0, Landroid/support/e/a$b;->zt:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 6415
    iget-object v0, p0, Landroid/support/e/a$b;->zt:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 6416
    iget-object v0, p0, Landroid/support/e/a$b;->zt:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 6417
    iget-object v0, p0, Landroid/support/e/a$b;->zt:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0
.end method

.method public final writeShort(S)V
    .locals 2

    .prologue
    .line 6398
    iget-object v0, p0, Landroid/support/e/a$b;->zr:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    .line 6399
    iget-object v0, p0, Landroid/support/e/a$b;->zt:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 6400
    iget-object v0, p0, Landroid/support/e/a$b;->zt:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 6405
    :cond_0
    :goto_0
    return-void

    .line 6401
    :cond_1
    iget-object v0, p0, Landroid/support/e/a$b;->zr:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    .line 6402
    iget-object v0, p0, Landroid/support/e/a$b;->zt:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 6403
    iget-object v0, p0, Landroid/support/e/a$b;->zt:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0
.end method
