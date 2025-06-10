.class public Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetA8KeyTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public actionCode:I

.field public ddU:I

.field public ddV:I

.field public lwt:Ljava/lang/String;

.field public lwu:Ljava/lang/String;

.field public lwv:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2ab22

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask;)Z
    .locals 2

    .prologue
    const v1, 0x2ab20

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask;->bnJ()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask;)Z
    .locals 2

    .prologue
    const v1, 0x2ab21

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask;->bnJ()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final aTv()V
    .locals 9

    .prologue
    const v8, 0x2ab1c

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    new-instance v0, Lcom/tencent/mm/modelsimple/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask;->lwt:Ljava/lang/String;

    const/16 v2, 0x24

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask;->ddU:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask;->ddV:I

    const/4 v5, 0x0

    .line 1435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    .line 204
    const/4 v7, 0x0

    new-array v7, v7, [B

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/modelsimple/l;-><init>(Ljava/lang/String;IIILjava/lang/String;I[B)V

    .line 2426
    iget-object v1, v0, Lcom/tencent/mm/modelsimple/l;->rr:Lcom/tencent/mm/aj/d;

    .line 205
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask;Lcom/tencent/mm/modelsimple/l;)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;Z)Lcom/tencent/mm/aj/q;

    .line 227
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aTw()V
    .locals 2

    .prologue
    const v1, 0x2ab1d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask;->lwv:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask;->lwv:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 234
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const v1, 0x2ab1f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask;->lwt:Ljava/lang/String;

    .line 248
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask;->actionCode:I

    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask;->lwu:Ljava/lang/String;

    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask;->ddU:I

    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask;->ddV:I

    .line 252
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0x2ab1e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask;->lwt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 239
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask;->actionCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask;->lwu:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 241
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask;->ddU:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 242
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask;->ddV:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 243
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
