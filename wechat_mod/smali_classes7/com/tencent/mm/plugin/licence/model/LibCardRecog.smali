.class public final Lcom/tencent/mm/plugin/licence/model/LibCardRecog;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x9e8a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    const-string/jumbo v0, "IDCardRecog"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 13
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native recognizeBankCardGetVersion()I
.end method

.method public static native recognizeBankCardInit(IIZ)I
.end method

.method public static native recognizeBankCardProcess([BIIIIIILcom/tencent/mm/plugin/licence/model/BankCardInfo;[Z)I
.end method

.method public static native recognizeBankCardRelease()I
.end method

.method public static native recognizeBankCardSegmentNumber(Ljava/lang/String;I[I)Ljava/lang/String;
.end method

.method public static native recognizeCardInit(III)I
.end method

.method public static native recognizeCardProcess([BIIIIIILcom/tencent/mm/plugin/licence/model/CardInfo;[Z)I
.end method

.method public static native recognizeCardRelease()I
.end method
