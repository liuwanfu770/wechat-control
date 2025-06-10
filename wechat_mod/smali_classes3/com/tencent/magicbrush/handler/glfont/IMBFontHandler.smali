.class public interface abstract Lcom/tencent/magicbrush/handler/glfont/IMBFontHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# virtual methods
.method public abstract checkAndFlushClearSignal()Z
.end method

.method public abstract checkAndFlushDirtySignal()[I
.end method

.method public abstract drawText(Ljava/lang/String;)Ljava/nio/FloatBuffer;
.end method

.method public abstract enableStroke(Z)V
.end method

.method public abstract getBitmapAtlas()Landroid/graphics/Bitmap;
.end method

.method public abstract getTextLineHeight(Ljava/lang/String;)F
.end method

.method public abstract init(II)V
.end method

.method public abstract loadFont(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract measureText(Ljava/lang/String;)F
.end method

.method public abstract release()V
.end method

.method public abstract setStrokeWidth(F)V
.end method

.method public abstract useFont(Ljava/lang/String;Ljava/lang/String;FZZ)V
.end method
