.class public interface abstract Lcom/google/android/exoplayer2/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/a/d$a;
    }
.end annotation


# static fields
.field public static final aSW:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/a/d;->aSW:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract flush()V
.end method

.method public abstract isActive()Z
.end method

.method public abstract qS()Z
.end method

.method public abstract qY()I
.end method

.method public abstract qZ()V
.end method

.method public abstract ra()Ljava/nio/ByteBuffer;
.end method

.method public abstract reset()V
.end method

.method public abstract s(III)Z
.end method
