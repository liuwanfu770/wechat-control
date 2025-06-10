.class public Lcom/tencent/smtt/export/external/interfaces/CorePermissionRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/export/external/interfaces/CorePermissionRequest$CorePermissionRequestCallback;
    }
.end annotation


# static fields
.field public static final REQ_CALL_PHONE:I = 0x2000

.field public static final REQ_CAMERA:I = 0x10

.field public static final REQ_CONTACTS:I = 0x40

.field public static final REQ_DOWNLOAD:I = 0x8

.field public static final REQ_LOCATION:I = 0x2

.field public static final REQ_PHONE:I = 0x1

.field public static final REQ_QRCODE:I = 0x20

.field public static final REQ_READ_SMS:I = 0x80

.field public static final REQ_RECORD_AUDIO:I = 0x400

.field public static final REQ_SAVE_OFFLINE:I = 0x200

.field public static final REQ_SCAN_WIFI:I = 0x1000

.field public static final REQ_SEND_SMS:I = 0x800

.field public static final REQ_STORAGE:I = 0x4

.field public static final REQ_TOOLBOX:I = 0x100


# instance fields
.field public mRequest:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/tencent/smtt/export/external/interfaces/CorePermissionRequest;->mRequest:I

    .line 32
    return-void
.end method
