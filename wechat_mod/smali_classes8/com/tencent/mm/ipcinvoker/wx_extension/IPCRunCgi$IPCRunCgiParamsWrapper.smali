.class final Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$IPCRunCgiParamsWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IPCRunCgiParamsWrapper"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$IPCRunCgiParamsWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private gCC:Ljava/lang/String;

.field private rr:Lcom/tencent/mm/aj/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x316c6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    new-instance v0, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$IPCRunCgiParamsWrapper$1;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$IPCRunCgiParamsWrapper$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$IPCRunCgiParamsWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const v1, 0x316c5

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$IPCRunCgiParamsWrapper;->gCC:Ljava/lang/String;

    .line 172
    const-class v0, Lcom/tencent/mm/ipcinvoker/wx_extension/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/ipcinvoker/extension/c;->a(Ljava/lang/String;Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aj/d;

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$IPCRunCgiParamsWrapper;->rr:Lcom/tencent/mm/aj/d;

    .line 173
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$IPCRunCgiParamsWrapper;)Lcom/tencent/mm/aj/d;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$IPCRunCgiParamsWrapper;->rr:Lcom/tencent/mm/aj/d;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$IPCRunCgiParamsWrapper;Lcom/tencent/mm/aj/d;)Lcom/tencent/mm/aj/d;
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$IPCRunCgiParamsWrapper;->rr:Lcom/tencent/mm/aj/d;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$IPCRunCgiParamsWrapper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$IPCRunCgiParamsWrapper;->gCC:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final ajZ()Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$b;
    .locals 7

    .prologue
    const v6, 0x316c3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$IPCRunCgiParamsWrapper;->gCC:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 145
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->ajY()Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$b;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 151
    :goto_0
    return-object v0

    .line 148
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$IPCRunCgiParamsWrapper;->gCC:Ljava/lang/String;

    .line 1066
    invoke-static {v0}, Lorg/a/a;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a;->bi(Ljava/lang/Class;)Lorg/a/a;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lorg/a/a;->hhY()Lorg/a/a;

    move-result-object v0

    .line 1203
    iget-object v0, v0, Lorg/a/a;->object:Ljava/lang/Object;

    .line 148
    check-cast v0, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$b;
    :try_end_0
    .catch Lorg/a/b; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const-string/jumbo v1, "MicroMsg.IPCRunCgi"

    const-string/jumbo v2, "createInterceptor with name:%s, get exception:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$IPCRunCgiParamsWrapper;->gCC:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->ajY()Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$b;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0x316c4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$IPCRunCgiParamsWrapper;->gCC:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$IPCRunCgiParamsWrapper;->rr:Lcom/tencent/mm/aj/d;

    invoke-static {v0, p1}, Lcom/tencent/mm/ipcinvoker/extension/c;->a(Ljava/lang/Object;Landroid/os/Parcel;)V

    .line 165
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
