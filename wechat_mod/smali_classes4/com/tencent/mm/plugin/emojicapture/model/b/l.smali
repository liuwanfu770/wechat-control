.class public abstract Lcom/tencent/mm/plugin/emojicapture/model/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H&J\u0008\u0010\u0013\u001a\u00020\u0006H&J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0016H&J\u0008\u0010\u0017\u001a\u00020\u0006H&R(\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/emojicapture/model/mix/IEmojiMixDecoder;",
        "",
        "()V",
        "decodeFrameCallback",
        "Lkotlin/Function1;",
        "",
        "",
        "getDecodeFrameCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setDecodeFrameCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onDecodeFinish",
        "Lkotlin/Function0;",
        "getOnDecodeFinish",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnDecodeFinish",
        "(Lkotlin/jvm/functions/Function0;)V",
        "init",
        "",
        "release",
        "setPauseDecode",
        "pause",
        "",
        "startDecode",
        "plugin-emojicapture_release"
    }
.end annotation


# instance fields
.field qwq:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<-",
            "Ljava/lang/Long;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field qwr:Lf/g/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract cte()V
.end method

.method public abstract init()I
.end method

.method public abstract startDecode()V
.end method
