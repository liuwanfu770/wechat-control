.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IPCSetCurrentPaySpeechParam"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private lqe:Ljava/lang/String;

.field private lqf:Ljava/lang/String;

.field private lqg:Ljava/lang/String;

.field private lqh:Z

.field private lqi:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xb63f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const v1, 0xb63e

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;->lqe:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;->lqf:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;->lqg:Ljava/lang/String;

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;->lqh:Z

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;->lqi:Ljava/lang/String;

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;->version:Ljava/lang/String;

    .line 159
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 156
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;->lqe:Ljava/lang/String;

    .line 127
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;->lqf:Ljava/lang/String;

    .line 128
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;->lqg:Ljava/lang/String;

    .line 129
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;->lqh:Z

    .line 130
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;->lqi:Ljava/lang/String;

    .line 131
    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;->version:Ljava/lang/String;

    .line 132
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;->lqe:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;->lqi:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;->lqg:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;)Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;->lqh:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;->version:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;->lqf:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0xb63d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;->lqe:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;->lqf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;->lqg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;->lqh:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;->lqi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/offlinevoice/IPCSetCurrentPaySpeech$IPCSetCurrentPaySpeechParam;->version:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 144
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
