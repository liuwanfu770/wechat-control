.class final Lcom/tencent/mm/plugin/exdevice/service/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field kVJ:I

.field mDeviceName:Ljava/lang/String;

.field oti:Ljava/lang/String;

.field otj:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/service/a$c;->oti:Ljava/lang/String;

    .line 184
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/service/a$c;->mDeviceName:Ljava/lang/String;

    .line 185
    iput p3, p0, Lcom/tencent/mm/plugin/exdevice/service/a$c;->kVJ:I

    .line 186
    iput-object p4, p0, Lcom/tencent/mm/plugin/exdevice/service/a$c;->otj:[B

    .line 187
    return-void
.end method
