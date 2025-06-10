.class public interface abstract Lcom/tencent/tbs/reader/ITbsReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tbs/reader/ITbsReader$IReaderPlugin;,
        Lcom/tencent/tbs/reader/ITbsReader$IReaderCore;
    }
.end annotation


# static fields
.field public static final OPEN_FILEREADER_CORE_CALLBACK:I = 0xe

.field public static final OPEN_FILEREADER_ERRORCODE_CAN_NOT_OPEN:I = 0x2710

.field public static final OPEN_FILEREADER_ERRORCODE_CAN_NOT_SUPPORTED:I = 0x2711

.field public static final OPEN_FILEREADER_ERRORCODE_PERMISSION_DENIED:I = 0x4e21

.field public static final OPEN_FILEREADER_MINIQB_CALLBACK:I = 0xd

.field public static final OPEN_FILEREADER_OPEN_SUCCESS:I = 0x0

.field public static final OPEN_FILEREADER_PLUGIN_FAILED:I = 0xb

.field public static final OPEN_FILEREADER_PLUGIN_PROGRESS:I = 0xc

.field public static final OPEN_FILEREADER_PLUGIN_SUCCESS:I = 0xa

.field public static final OPEN_FILEREADER_STATUS_UI_CALLBACK:I = 0xf

.field public static final TBS_READER_TYPE_MIXER:I = 0x3

.field public static final TBS_READER_TYPE_ONLY_VIEW:I = 0x1


# virtual methods
.method public abstract createAtom(I)Ljava/lang/Object;
.end method

.method public abstract destroy()V
.end method

.method public abstract doCommand(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract getReaderCore()Lcom/tencent/tbs/reader/ITbsReader$IReaderCore;
.end method

.method public abstract getReaderPlugin()Lcom/tencent/tbs/reader/ITbsReader$IReaderPlugin;
.end method

.method public abstract registerAtom(Ljava/lang/Object;)V
.end method
