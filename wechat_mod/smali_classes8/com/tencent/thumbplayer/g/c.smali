.class public final Lcom/tencent/thumbplayer/g/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/g/c$b;,
        Lcom/tencent/thumbplayer/g/c$a;
    }
.end annotation


# instance fields
.field PgZ:Lcom/tencent/thumbplayer/g/f$m;

.field private Pgj:J

.field Pha:Lcom/tencent/thumbplayer/g/f$k;

.field Phb:Lcom/tencent/thumbplayer/g/f$g;

.field Phc:J

.field Phd:Ljava/lang/String;

.field private Phe:Ljava/lang/Object;

.field private Phf:Ljava/lang/Object;

.field private Phg:Ljava/lang/Object;

.field private Phh:I

.field private Phi:I

.field private Phj:I

.field private Phk:Ljava/lang/String;

.field Phl:I

.field Phm:I

.field private Phn:Lcom/tencent/thumbplayer/g/c$b;

.field private Pho:Lcom/tencent/thumbplayer/g/c$a;

.field private Php:Lcom/tencent/thumbplayer/utils/i;

.field private mContentType:Ljava/lang/String;

.field private mLooper:Landroid/os/Looper;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/tencent/thumbplayer/g/c$b;)V
    .locals 2

    .prologue
    const v1, 0x30d8f

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    iput-object p1, p0, Lcom/tencent/thumbplayer/g/c;->mLooper:Landroid/os/Looper;

    .line 144
    new-instance v0, Lcom/tencent/thumbplayer/g/c$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/thumbplayer/g/c$a;-><init>(Lcom/tencent/thumbplayer/g/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/c;->Pho:Lcom/tencent/thumbplayer/g/c$a;

    .line 145
    iput-object p2, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    .line 146
    new-instance v0, Lcom/tencent/thumbplayer/utils/i;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/c;->Php:Lcom/tencent/thumbplayer/utils/i;

    .line 148
    new-instance v0, Lcom/tencent/thumbplayer/g/f$m;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/g/f$m;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/c;->PgZ:Lcom/tencent/thumbplayer/g/f$m;

    .line 149
    new-instance v0, Lcom/tencent/thumbplayer/g/f$k;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/g/f$k;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/c;->Pha:Lcom/tencent/thumbplayer/g/f$k;

    .line 150
    new-instance v0, Lcom/tencent/thumbplayer/g/f$g;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/g/f$g;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/c;->Phb:Lcom/tencent/thumbplayer/g/f$g;

    .line 152
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Cr(Z)V
    .locals 2

    .prologue
    const v1, 0x30db3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2843
    if-eqz p1, :cond_0

    .line 2844
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/c;->Php:Lcom/tencent/thumbplayer/utils/i;

    .line 3057
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/i;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 3849
    :cond_0
    if-eqz p1, :cond_1

    .line 3850
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/c;->Php:Lcom/tencent/thumbplayer/utils/i;

    .line 4096
    iget-object v0, v0, Lcom/tencent/thumbplayer/utils/i;->PlK:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 4855
    :cond_1
    if-eqz p1, :cond_2

    .line 4856
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/c;->Php:Lcom/tencent/thumbplayer/utils/i;

    .line 5065
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/i;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 864
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private N(IIZ)V
    .locals 3

    .prologue
    const v2, 0x30db8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1216
    sparse-switch p1, :sswitch_data_0

    .line 1245
    :goto_0
    invoke-direct {p0, p3}, Lcom/tencent/thumbplayer/g/c;->Cr(Z)V

    .line 1246
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1218
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/c;->PgZ:Lcom/tencent/thumbplayer/g/f$m;

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    invoke-interface {v1}, Lcom/tencent/thumbplayer/g/c$b;->gFC()I

    move-result v1

    iput v1, v0, Lcom/tencent/thumbplayer/g/f$m;->width:I

    goto :goto_0

    .line 1221
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/c;->PgZ:Lcom/tencent/thumbplayer/g/f$m;

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    invoke-interface {v1}, Lcom/tencent/thumbplayer/g/c$b;->gFD()I

    move-result v1

    iput v1, v0, Lcom/tencent/thumbplayer/g/f$m;->height:I

    goto :goto_0

    .line 1224
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/c;->Pha:Lcom/tencent/thumbplayer/g/f$k;

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    invoke-interface {v1}, Lcom/tencent/thumbplayer/g/c$b;->gFF()[Lcom/tencent/thumbplayer/api/TPTrackInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/thumbplayer/g/f$k;->Pib:[Lcom/tencent/thumbplayer/api/TPTrackInfo;

    goto :goto_0

    .line 1227
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    invoke-interface {v0, p2}, Lcom/tencent/thumbplayer/g/c$b;->amf(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/g/c;->Phc:J

    goto :goto_0

    .line 1230
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    invoke-interface {v0, p2}, Lcom/tencent/thumbplayer/g/c$b;->amg(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/c;->Phd:Ljava/lang/String;

    goto :goto_0

    .line 1233
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/c;->Phb:Lcom/tencent/thumbplayer/g/f$g;

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    invoke-interface {v1}, Lcom/tencent/thumbplayer/g/c$b;->gFG()[Lcom/tencent/thumbplayer/api/TPProgramInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/thumbplayer/g/f$g;->PhV:[Lcom/tencent/thumbplayer/api/TPProgramInfo;

    goto :goto_0

    .line 1236
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/g/c$b;->gFE()I

    move-result v0

    iput v0, p0, Lcom/tencent/thumbplayer/g/c;->Phm:I

    goto :goto_0

    .line 1239
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/g/c$b;->gFz()I

    move-result v0

    iput v0, p0, Lcom/tencent/thumbplayer/g/c;->Phl:I

    goto :goto_0

    .line 1216
    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x17 -> :sswitch_2
        0x1b -> :sswitch_3
        0x1c -> :sswitch_4
        0x21 -> :sswitch_5
        0x28 -> :sswitch_6
        0x2b -> :sswitch_7
    .end sparse-switch
.end method

.method private a(Landroid/os/Message;Z)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const v9, 0x30db7

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 983
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x53

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x49

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x56

    if-eq v0, v1, :cond_0

    .line 988
    const-string/jumbo v0, "TPThumbPlayer[TPPlayerInternal.java]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "internalMessage "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-static {v2}, Lcom/tencent/thumbplayer/g/c;->ami(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1213
    :cond_1
    :goto_0
    :pswitch_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 993
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-interface {v1, v0}, Lcom/tencent/thumbplayer/g/c$b;->b(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    .line 994
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 996
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-interface {v1, v0}, Lcom/tencent/thumbplayer/g/c$b;->l(Landroid/view/Surface;)V

    .line 997
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 999
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceHolder;

    invoke-interface {v1, v0}, Lcom/tencent/thumbplayer/g/c$b;->c(Landroid/view/SurfaceHolder;)V

    .line 1000
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1002
    :pswitch_4
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/thumbplayer/api/ITPSurface;

    invoke-interface {v1, v0}, Lcom/tencent/thumbplayer/g/c$b;->a(Lcom/tencent/thumbplayer/api/ITPSurface;)V

    .line 1003
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1005
    :pswitch_5
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/thumbplayer/g/f$b;

    invoke-interface {v1, v0}, Lcom/tencent/thumbplayer/g/c$b;->a(Lcom/tencent/thumbplayer/g/f$b;)V

    .line 1006
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1008
    :pswitch_6
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/thumbplayer/api/TPVideoInfo;

    invoke-interface {v1, v0}, Lcom/tencent/thumbplayer/g/c$b;->b(Lcom/tencent/thumbplayer/api/TPVideoInfo;)V

    .line 1009
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1011
    :pswitch_7
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/thumbplayer/g/f$l;

    check-cast v0, Lcom/tencent/thumbplayer/g/f$l;

    iget-object v2, v0, Lcom/tencent/thumbplayer/g/f$l;->Pic:Lcom/tencent/thumbplayer/api/TPCaptureParams;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/thumbplayer/g/f$l;

    check-cast v0, Lcom/tencent/thumbplayer/g/f$l;

    iget-object v0, v0, Lcom/tencent/thumbplayer/g/f$l;->Pid:Lcom/tencent/thumbplayer/api/TPCaptureCallBack;

    invoke-interface {v1, v2, v0}, Lcom/tencent/thumbplayer/g/c$b;->a(Lcom/tencent/thumbplayer/api/TPCaptureParams;Lcom/tencent/thumbplayer/api/TPCaptureCallBack;)V

    .line 1013
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1015
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/thumbplayer/g/f$h;

    .line 1016
    if-eqz v0, :cond_1

    .line 1017
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    iget-object v2, v0, Lcom/tencent/thumbplayer/g/f$h;->url:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/thumbplayer/g/f$h;->mimeType:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/thumbplayer/g/f$h;->name:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/thumbplayer/g/f$h;->PhW:Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/tencent/thumbplayer/g/c$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1022
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/thumbplayer/g/f$a;

    .line 1023
    if-eqz v0, :cond_1

    .line 1024
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    iget-object v2, v0, Lcom/tencent/thumbplayer/g/f$a;->url:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/thumbplayer/g/f$a;->name:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/thumbplayer/g/f$a;->PhK:Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/thumbplayer/g/c$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1029
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/thumbplayer/g/c$b;->aW(IJ)V

    .line 1030
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1032
    :pswitch_b
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/thumbplayer/g/c$b;->aX(IJ)V

    .line 1033
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1035
    :pswitch_c
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/g/c$b;->gFr()V

    .line 1036
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1038
    :pswitch_d
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/g/c$b;->gFs()V

    .line 1039
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1041
    :pswitch_e
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/g/c$b;->aep()V

    .line 1042
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1044
    :pswitch_f
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/g/c$b;->gFp()V

    .line 1045
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1047
    :pswitch_10
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/g/c$b;->gFq()V

    .line 1048
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1050
    :pswitch_11
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/g/c$b;->gFt()V

    .line 1051
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/g/c;->Cr(Z)V

    .line 1052
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1054
    :pswitch_12
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/g/c$b;->gFu()V

    .line 1055
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1057
    :pswitch_13
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/g/c$b;->gFv()V

    .line 1058
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/g/c;->Cr(Z)V

    .line 1059
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1061
    :pswitch_14
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/g/c$b;->gFw()V

    .line 1062
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/g/c;->Cr(Z)V

    .line 1063
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/c;->Pho:Lcom/tencent/thumbplayer/g/c$a;

    invoke-virtual {v0, v3}, Lcom/tencent/thumbplayer/g/c$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1064
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1066
    :pswitch_15
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/thumbplayer/g/c$b;->lK(II)V

    .line 1067
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1069
    :pswitch_16
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/tencent/thumbplayer/g/c$b;->Cp(Z)V

    .line 1070
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1072
    :pswitch_17
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v1, v0}, Lcom/tencent/thumbplayer/g/c$b;->ct(F)V

    .line 1073
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1075
    :pswitch_18
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/thumbplayer/g/c$b;->bkp(Ljava/lang/String;)V

    .line 1076
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1078
    :pswitch_19
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v1, v0}, Lcom/tencent/thumbplayer/g/c$b;->cu(F)V

    .line 1079
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1081
    :pswitch_1a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/tencent/thumbplayer/g/f$c;

    .line 1082
    if-eqz v4, :cond_1

    .line 1083
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    iget-boolean v1, v4, Lcom/tencent/thumbplayer/g/f$c;->PbX:Z

    iget-wide v2, v4, Lcom/tencent/thumbplayer/g/f$c;->PhO:J

    iget-wide v4, v4, Lcom/tencent/thumbplayer/g/f$c;->PhP:J

    invoke-interface/range {v0 .. v5}, Lcom/tencent/thumbplayer/g/c$b;->c(ZJJ)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1088
    :pswitch_1b
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/tencent/thumbplayer/g/c$b;->Cq(Z)V

    .line 1089
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1091
    :pswitch_1c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/tencent/thumbplayer/g/f$j;

    .line 1092
    if-eqz v5, :cond_1

    .line 1093
    iget-object v0, v5, Lcom/tencent/thumbplayer/g/f$j;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1094
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    iget-object v1, v5, Lcom/tencent/thumbplayer/g/f$j;->url:Ljava/lang/String;

    iget-wide v2, v5, Lcom/tencent/thumbplayer/g/f$j;->PhZ:J

    iget-object v4, v5, Lcom/tencent/thumbplayer/g/f$j;->Pia:Lcom/tencent/thumbplayer/api/TPVideoInfo;

    iget v5, v5, Lcom/tencent/thumbplayer/g/f$j;->mode:I

    invoke-interface/range {v0 .. v5}, Lcom/tencent/thumbplayer/g/c$b;->a(Ljava/lang/String;JLcom/tencent/thumbplayer/api/TPVideoInfo;I)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1098
    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    iget-object v1, v5, Lcom/tencent/thumbplayer/g/f$j;->PhN:Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;

    iget-wide v2, v5, Lcom/tencent/thumbplayer/g/f$j;->PhZ:J

    iget-object v4, v5, Lcom/tencent/thumbplayer/g/f$j;->Pia:Lcom/tencent/thumbplayer/api/TPVideoInfo;

    iget v5, v5, Lcom/tencent/thumbplayer/g/f$j;->mode:I

    invoke-interface/range {v0 .. v5}, Lcom/tencent/thumbplayer/g/c$b;->a(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;JLcom/tencent/thumbplayer/api/TPVideoInfo;I)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1104
    :pswitch_1d
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/thumbplayer/g/c$b;->aY(IJ)V

    .line 1105
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1114
    :pswitch_1e
    iget v0, p1, Landroid/os/Message;->what:I

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/thumbplayer/g/c;->N(IIZ)V

    .line 1115
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1117
    :pswitch_1f
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/g/c$b;->gFH()V

    .line 1118
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1120
    :pswitch_20
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/thumbplayer/g/c$b;->S(IILjava/lang/String;)V

    .line 1121
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1123
    :pswitch_21
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/thumbplayer/g/c$b;->bkq(Ljava/lang/String;)V

    .line 1124
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1126
    :pswitch_22
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPCDNURLInfo;

    .line 1127
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    iget-object v2, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPCDNURLInfo;->url:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPCDNURLInfo;->cdnIp:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPCDNURLInfo;->uIp:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/thumbplayer/g/c$b;->bo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1131
    :pswitch_23
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/g/c$b;->amh(I)V

    .line 1132
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1134
    :pswitch_24
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPProtocolInfo;

    .line 1135
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    iget-object v2, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPProtocolInfo;->protocolName:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPProtocolInfo;->protocolVersion:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/tencent/thumbplayer/g/c$b;->nG(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1139
    :pswitch_25
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v1, v0}, Lcom/tencent/thumbplayer/g/c$b;->cl(Ljava/util/Map;)V

    .line 1140
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1142
    :pswitch_26
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/thumbplayer/g/f$d;

    .line 1144
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    iget v2, v0, Lcom/tencent/thumbplayer/g/f$d;->aQh:I

    iget-object v3, v0, Lcom/tencent/thumbplayer/g/f$d;->PhQ:Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/thumbplayer/g/f$d;->PhS:Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/thumbplayer/g/c$b;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/c;->Phe:Ljava/lang/Object;

    .line 1148
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/g/c;->Cr(Z)V

    .line 1149
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1151
    :pswitch_27
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    iput-object v3, p0, Lcom/tencent/thumbplayer/g/c;->Phf:Ljava/lang/Object;

    .line 1153
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/g/c;->Cr(Z)V

    .line 1154
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1156
    :pswitch_28
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;

    .line 1157
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    iget-wide v2, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;->playableDurationMS:J

    long-to-int v2, v2

    iget v3, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;->downloadSpeedKBps:I

    iget-wide v4, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;->currentDownloadSize:J

    iget-wide v6, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;->totalFileSize:J

    iget-object v8, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;->extraInfo:Ljava/lang/String;

    invoke-interface/range {v1 .. v8}, Lcom/tencent/thumbplayer/g/c$b;->a(IIJJLjava/lang/String;)V

    .line 1160
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1162
    :pswitch_29
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v3, p0, Lcom/tencent/thumbplayer/g/c;->Phg:Ljava/lang/Object;

    .line 1164
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/g/c;->Cr(Z)V

    .line 1165
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1167
    :pswitch_2a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/thumbplayer/g/f$f;

    .line 1169
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    iget v2, v0, Lcom/tencent/thumbplayer/g/f$f;->PhU:I

    iget-object v3, v0, Lcom/tencent/thumbplayer/g/f$f;->fileKey:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/thumbplayer/g/f$f;->requestStart:J

    iget-wide v6, v0, Lcom/tencent/thumbplayer/g/f$f;->requestEnd:J

    .line 1170
    invoke-interface/range {v1 .. v7}, Lcom/tencent/thumbplayer/g/c$b;->b(ILjava/lang/String;JJ)I

    move-result v0

    iput v0, p0, Lcom/tencent/thumbplayer/g/c;->Phh:I

    .line 1175
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/g/c;->Cr(Z)V

    .line 1176
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1178
    :pswitch_2b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/tencent/thumbplayer/g/f$e;

    .line 1179
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    iget v1, v4, Lcom/tencent/thumbplayer/g/f$e;->PhU:I

    iget-wide v2, v4, Lcom/tencent/thumbplayer/g/f$e;->offset:J

    iget-wide v4, v4, Lcom/tencent/thumbplayer/g/f$e;->length:J

    .line 1180
    invoke-interface/range {v0 .. v5}, Lcom/tencent/thumbplayer/g/c$b;->q(IJJ)I

    move-result v0

    iput v0, p0, Lcom/tencent/thumbplayer/g/c;->Phi:I

    .line 1183
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/g/c;->Cr(Z)V

    .line 1184
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1186
    :pswitch_2c
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 1187
    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/thumbplayer/g/c$b;->z(ILjava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/thumbplayer/g/c;->Phj:I

    .line 1189
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/g/c;->Cr(Z)V

    .line 1190
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1192
    :pswitch_2d
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1193
    invoke-interface {v1, v2, v0}, Lcom/tencent/thumbplayer/g/c$b;->dm(ILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/g/c;->Pgj:J

    .line 1195
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/g/c;->Cr(Z)V

    .line 1196
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1198
    :pswitch_2e
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1199
    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/g/c$b;->ame(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/c;->Phk:Ljava/lang/String;

    .line 1201
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/g/c;->Cr(Z)V

    .line 1202
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1204
    :pswitch_2f
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1205
    invoke-interface {v1, v2, v0}, Lcom/tencent/thumbplayer/g/c$b;->dn(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/c;->mContentType:Ljava/lang/String;

    .line 1207
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/g/c;->Cr(Z)V

    goto/16 :goto_0

    .line 991
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_11
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_19
        :pswitch_1a
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1e
        :pswitch_6
        :pswitch_7
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_1b
        :pswitch_b
        :pswitch_12
        :pswitch_18
        :pswitch_3
        :pswitch_1e
        :pswitch_f
        :pswitch_10
        :pswitch_1e
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/g/c;Landroid/os/Message;)V
    .locals 2

    .prologue
    const v1, 0x30db9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/thumbplayer/g/c;->a(Landroid/os/Message;Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static ami(I)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x30db4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 867
    packed-switch p0, :pswitch_data_0

    .line 953
    :pswitch_0
    const-string/jumbo v0, "[tpPlayer] -> "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 869
    :pswitch_1
    const-string/jumbo v0, "[tpPlayer] -> set player params"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 871
    :pswitch_2
    const-string/jumbo v0, "[tpPlayer] -> set surface"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 873
    :pswitch_3
    const-string/jumbo v0, "[tpPlayer] -> set surfaceHolder"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 875
    :pswitch_4
    const-string/jumbo v0, "[tpPlayer] -> set data source"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 877
    :pswitch_5
    const-string/jumbo v0, "[tpPlayer] -> set subtitle source"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 879
    :pswitch_6
    const-string/jumbo v0, "[tpPlayer] -> add audio source"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 881
    :pswitch_7
    const-string/jumbo v0, "[tpPlayer] -> add select track"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 883
    :pswitch_8
    const-string/jumbo v0, "[tpPlayer] -> deselect track"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 885
    :pswitch_9
    const-string/jumbo v0, "[tpPlayer] -> prepare async"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 887
    :pswitch_a
    const-string/jumbo v0, "[tpPlayer] -> start"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 889
    :pswitch_b
    const-string/jumbo v0, "[tpPlayer] -> pause"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 891
    :pswitch_c
    const-string/jumbo v0, "[tpPlayer] -> pauseDownload"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 893
    :pswitch_d
    const-string/jumbo v0, "[tpPlayer] -> resumeDownload"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 895
    :pswitch_e
    const-string/jumbo v0, "[tpPlayer] -> stop"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 897
    :pswitch_f
    const-string/jumbo v0, "[tpPlayer] -> reset"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 899
    :pswitch_10
    const-string/jumbo v0, "[tpPlayer] -> release"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 901
    :pswitch_11
    const-string/jumbo v0, "[tpPlayer] -> seek to"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 903
    :pswitch_12
    const-string/jumbo v0, "[tpPlayer] -> set output mute"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 905
    :pswitch_13
    const-string/jumbo v0, "[tpPlayer] -> set audio gain ratio"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 907
    :pswitch_14
    const-string/jumbo v0, "[tpPlayer] -> set audio normalize volume params"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 909
    :pswitch_15
    const-string/jumbo v0, "[tpPlayer] -> set speed ratio"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 911
    :pswitch_16
    const-string/jumbo v0, "[tpPlayer] -> set loopback"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 913
    :pswitch_17
    const-string/jumbo v0, "[tpPlayer] -> get video width"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 915
    :pswitch_18
    const-string/jumbo v0, "[tpPlayer] -> get video height"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 917
    :pswitch_19
    const-string/jumbo v0, "[tpPlayer] -> get track info"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 919
    :pswitch_1a
    const-string/jumbo v0, "[tpPlayer] -> get property long"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 921
    :pswitch_1b
    const-string/jumbo v0, "[tpPlayer] -> get property string"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 923
    :pswitch_1c
    const-string/jumbo v0, "[tpPlayer] -> get current player state"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 925
    :pswitch_1d
    const-string/jumbo v0, "[tpPlayer] -> set video info"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 927
    :pswitch_1e
    const-string/jumbo v0, "[tpPlayer] -> capture video"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 929
    :pswitch_1f
    const-string/jumbo v0, "[tpPlayer] -> switch def"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 931
    :pswitch_20
    const-string/jumbo v0, "[tpPlayer] -> select program"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 933
    :pswitch_21
    const-string/jumbo v0, "[tpPlayer] -> get program"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 935
    :pswitch_22
    const-string/jumbo v0, "[tpPlayer] -> set loopback with param"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 937
    :pswitch_23
    const-string/jumbo v0, "[tpPlayer] -> cdn info update"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 939
    :pswitch_24
    const-string/jumbo v0, "[tpPlayer] -> stopAsync"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 941
    :pswitch_25
    const-string/jumbo v0, "[tpPlayer] -> start read data"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 943
    :pswitch_26
    const-string/jumbo v0, "[tpPlayer] -> read data"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 945
    :pswitch_27
    const-string/jumbo v0, "[tpPlayer] -> stop read data"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 947
    :pswitch_28
    const-string/jumbo v0, "[tpPlayer] -> get data total size"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 949
    :pswitch_29
    const-string/jumbo v0, "[tpPlayer] -> get data file path"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 951
    :pswitch_2a
    const-string/jumbo v0, "[tpPlayer] -> get content type"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 867
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_15
        :pswitch_22
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_16
        :pswitch_8
        :pswitch_24
        :pswitch_14
        :pswitch_3
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
    .end packed-switch
.end method

.method private gFO()Z
    .locals 3

    .prologue
    const v2, 0x30dae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 816
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/c;->mLooper:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private gFP()V
    .locals 2

    .prologue
    const v1, 0x30daf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 819
    invoke-direct {p0}, Lcom/tencent/thumbplayer/g/c;->gFO()Z

    move-result v0

    if-nez v0, :cond_0

    .line 820
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/c;->Php:Lcom/tencent/thumbplayer/utils/i;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/i;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 822
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gFQ()V
    .locals 2

    .prologue
    const v1, 0x30db0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 825
    invoke-direct {p0}, Lcom/tencent/thumbplayer/g/c;->gFO()Z

    move-result v0

    if-nez v0, :cond_0

    .line 826
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/c;->Php:Lcom/tencent/thumbplayer/utils/i;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/i;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 828
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gFU()V
    .locals 4

    .prologue
    const v1, 0x30db6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 979
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/c;->Php:Lcom/tencent/thumbplayer/utils/i;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/thumbplayer/utils/i;->Kr(J)Z

    .line 980
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final a(IIILjava/lang/Object;ZZ)V
    .locals 5

    .prologue
    const v4, 0x30dad

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 774
    invoke-direct {p0}, Lcom/tencent/thumbplayer/g/c;->gFQ()V

    .line 776
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/c;->Pho:Lcom/tencent/thumbplayer/g/c$a;

    if-nez v0, :cond_0

    .line 777
    const-string/jumbo v0, "TPThumbPlayer[TPPlayerInternal.java]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/thumbplayer/g/c;->ami(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " , send failed , handler null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    invoke-direct {p0}, Lcom/tencent/thumbplayer/g/c;->gFP()V

    .line 779
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 813
    :goto_0
    return-void

    .line 781
    :cond_0
    if-eqz p5, :cond_1

    if-nez p4, :cond_1

    .line 782
    const-string/jumbo v0, "TPThumbPlayer[TPPlayerInternal.java]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/thumbplayer/g/c;->ami(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", send failed , params null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    invoke-direct {p0}, Lcom/tencent/thumbplayer/g/c;->gFP()V

    .line 784
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 787
    :cond_1
    if-eqz p6, :cond_2

    .line 788
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/c;->Pho:Lcom/tencent/thumbplayer/g/c$a;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/g/c$a;->removeMessages(I)V

    .line 795
    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/c;->Pho:Lcom/tencent/thumbplayer/g/c$a;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/g/c$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 796
    iput p1, v0, Landroid/os/Message;->what:I

    .line 797
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 798
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 799
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 800
    invoke-direct {p0}, Lcom/tencent/thumbplayer/g/c;->gFO()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 804
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/thumbplayer/g/c;->a(Landroid/os/Message;Z)V

    .line 812
    :goto_1
    invoke-direct {p0}, Lcom/tencent/thumbplayer/g/c;->gFP()V

    .line 813
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 809
    :cond_3
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/c;->Pho:Lcom/tencent/thumbplayer/g/c$a;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/thumbplayer/g/c$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1
.end method

.method final addAudioTrackSource(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;)V
    .locals 8

    .prologue
    const v7, 0x30d91

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    new-instance v4, Lcom/tencent/thumbplayer/g/f$a;

    invoke-direct {v4}, Lcom/tencent/thumbplayer/g/f$a;-><init>()V

    .line 230
    iput-object p1, v4, Lcom/tencent/thumbplayer/g/f$a;->url:Ljava/lang/String;

    .line 231
    iput-object p2, v4, Lcom/tencent/thumbplayer/g/f$a;->name:Ljava/lang/String;

    .line 232
    iput-object p3, v4, Lcom/tencent/thumbplayer/g/f$a;->PhK:Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    .line 233
    const/4 v1, 0x7

    const/4 v5, 0x1

    move-object v0, p0

    move v3, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/g/c;->a(IIILjava/lang/Object;ZZ)V

    .line 234
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final addSubtitleSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;)V
    .locals 8

    .prologue
    const v7, 0x30d90

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    new-instance v4, Lcom/tencent/thumbplayer/g/f$h;

    invoke-direct {v4}, Lcom/tencent/thumbplayer/g/f$h;-><init>()V

    .line 220
    iput-object p1, v4, Lcom/tencent/thumbplayer/g/f$h;->url:Ljava/lang/String;

    .line 221
    iput-object p2, v4, Lcom/tencent/thumbplayer/g/f$h;->mimeType:Ljava/lang/String;

    .line 222
    iput-object p3, v4, Lcom/tencent/thumbplayer/g/f$h;->name:Ljava/lang/String;

    .line 223
    iput-object p4, v4, Lcom/tencent/thumbplayer/g/f$h;->PhW:Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    .line 224
    const/4 v1, 0x6

    const/4 v5, 0x1

    move-object v0, p0

    move v3, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/g/c;->a(IIILjava/lang/Object;ZZ)V

    .line 225
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final gFR()V
    .locals 2

    .prologue
    const v1, 0x30db1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 831
    invoke-direct {p0}, Lcom/tencent/thumbplayer/g/c;->gFO()Z

    move-result v0

    if-nez v0, :cond_0

    .line 832
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/c;->Php:Lcom/tencent/thumbplayer/utils/i;

    .line 2057
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/i;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 834
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final gFS()V
    .locals 2

    .prologue
    const v1, 0x30db2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 837
    invoke-direct {p0}, Lcom/tencent/thumbplayer/g/c;->gFO()Z

    move-result v0

    if-nez v0, :cond_0

    .line 838
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/c;->Php:Lcom/tencent/thumbplayer/utils/i;

    .line 2065
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/i;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 840
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final gFT()V
    .locals 2

    .prologue
    const v1, 0x30db5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 958
    invoke-direct {p0}, Lcom/tencent/thumbplayer/g/c;->gFO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 959
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 967
    :goto_0
    return-void

    .line 965
    :cond_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/g/c;->gFU()V

    .line 967
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getAdvRemainTime()J
    .locals 3

    .prologue
    const v2, 0x30da4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 657
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/g/c$b;->gFK()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 661
    :goto_0
    return-wide v0

    .line 658
    :catch_0
    move-exception v0

    .line 659
    const-string/jumbo v1, "TPThumbPlayer[TPPlayerInternal.java]"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 661
    const-wide/16 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final getBufferPercent()I
    .locals 3

    .prologue
    const v2, 0x30d96

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 451
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/g/c$b;->gFA()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 455
    :goto_0
    return v0

    .line 452
    :catch_0
    move-exception v0

    .line 453
    const-string/jumbo v1, "TPThumbPlayer[TPPlayerInternal.java]"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 455
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getContentType(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x30dac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 760
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/g/c$b;->dn(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getCurrentPlayClipNo()I
    .locals 3

    .prologue
    const v2, 0x30da3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 647
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/g/c$b;->gFJ()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 651
    :goto_0
    return v0

    .line 648
    :catch_0
    move-exception v0

    .line 649
    const-string/jumbo v1, "TPThumbPlayer[TPPlayerInternal.java]"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 651
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getCurrentPosition()J
    .locals 3

    .prologue
    const v2, 0x30da2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 641
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/g/c;->getCurrentPositionMs()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method final getCurrentPositionMs()J
    .locals 3

    .prologue
    const v2, 0x30d95

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 441
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/g/c$b;->gFy()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 445
    :goto_0
    return-wide v0

    .line 442
    :catch_0
    move-exception v0

    .line 443
    const-string/jumbo v1, "TPThumbPlayer[TPPlayerInternal.java]"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 445
    const-wide/16 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getDataFilePath(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x30dab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 750
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/g/c$b;->ame(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getDataTotalSize(ILjava/lang/String;)J
    .locals 3

    .prologue
    const v2, 0x30daa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 740
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/g/c$b;->dm(ILjava/lang/String;)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method final getDurationMs()J
    .locals 3

    .prologue
    const v2, 0x30d94

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 431
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/g/c$b;->gFx()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 435
    :goto_0
    return-wide v0

    .line 432
    :catch_0
    move-exception v0

    .line 433
    const-string/jumbo v1, "TPThumbPlayer[TPPlayerInternal.java]"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    const-wide/16 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getPlayInfo(J)Ljava/lang/Object;
    .locals 9

    .prologue
    const v7, 0x30da5

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 666
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/g/c;->gFR()V

    .line 667
    const/16 v1, 0x52

    .line 670
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v0, p0

    move v3, v2

    move v5, v2

    move v6, v2

    .line 667
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/g/c;->a(IIILjava/lang/Object;ZZ)V

    .line 674
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/g/c;->gFT()V

    .line 675
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/g/c;->gFS()V

    .line 676
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/c;->Phf:Ljava/lang/Object;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getPlayInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x30da6

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 681
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/g/c;->gFR()V

    .line 682
    const/16 v1, 0x54

    move-object v0, p0

    move v3, v2

    move-object v4, p1

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/g/c;->a(IIILjava/lang/Object;ZZ)V

    .line 683
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/g/c;->gFT()V

    .line 684
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/g/c;->gFS()V

    .line 685
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/c;->Phg:Ljava/lang/Object;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final getPlayableDurationMs()J
    .locals 3

    .prologue
    const v2, 0x30d97

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 460
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/g/c$b;->gFB()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 464
    :goto_0
    return-wide v0

    .line 461
    :catch_0
    move-exception v0

    .line 462
    const-string/jumbo v1, "TPThumbPlayer[TPPlayerInternal.java]"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 464
    const-wide/16 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getPlayerBufferLength()J
    .locals 3

    .prologue
    const v2, 0x30da1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 632
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/g/c$b;->gFI()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 636
    :goto_0
    return-wide v0

    .line 633
    :catch_0
    move-exception v0

    .line 634
    const-string/jumbo v1, "TPThumbPlayer[TPPlayerInternal.java]"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 636
    const-wide/16 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onDownloadCdnUrlExpired(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v7, 0x30d9e

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 595
    const/16 v1, 0x4c

    move-object v0, p0

    move v3, v2

    move-object v4, p1

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/g/c;->a(IIILjava/lang/Object;ZZ)V

    .line 602
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDownloadCdnUrlInfoUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x30d9d

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 579
    new-instance v4, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPCDNURLInfo;

    invoke-direct {v4}, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPCDNURLInfo;-><init>()V

    .line 580
    iput-object p1, v4, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPCDNURLInfo;->url:Ljava/lang/String;

    .line 581
    iput-object p2, v4, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPCDNURLInfo;->cdnIp:Ljava/lang/String;

    .line 582
    iput-object p3, v4, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPCDNURLInfo;->uIp:Ljava/lang/String;

    .line 583
    iput-object p4, v4, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPCDNURLInfo;->errorStr:Ljava/lang/String;

    .line 584
    const/16 v1, 0x49

    move-object v0, p0

    move v3, v2

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/g/c;->a(IIILjava/lang/Object;ZZ)V

    .line 591
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDownloadCdnUrlUpdate(Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x30d9c

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 574
    const/16 v1, 0x48

    move-object v0, p0

    move v3, v2

    move-object v4, p1

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/g/c;->a(IIILjava/lang/Object;ZZ)V

    .line 575
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDownloadError(IILjava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x30d9a

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 547
    const/16 v1, 0x47

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/g/c;->a(IIILjava/lang/Object;ZZ)V

    .line 548
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDownloadFinish()V
    .locals 8

    .prologue
    const v7, 0x30d99

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 542
    const/16 v1, 0x46

    const/4 v4, 0x0

    move-object v0, p0

    move v3, v2

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/g/c;->a(IIILjava/lang/Object;ZZ)V

    .line 543
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDownloadProgressUpdate(IIJJLjava/lang/String;)V
    .locals 11

    .prologue
    const v9, 0x30d98

    const/4 v4, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 525
    new-instance v6, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;

    invoke-direct {v6}, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;-><init>()V

    .line 526
    int-to-long v2, p1

    iput-wide v2, v6, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;->playableDurationMS:J

    .line 527
    iput p2, v6, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;->downloadSpeedKBps:I

    .line 528
    iput-wide p3, v6, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;->currentDownloadSize:J

    .line 529
    move-wide/from16 v0, p5

    iput-wide v0, v6, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;->totalFileSize:J

    .line 530
    move-object/from16 v0, p7

    iput-object v0, v6, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;->extraInfo:Ljava/lang/String;

    .line 531
    const/16 v3, 0x53

    move-object v2, p0

    move v5, v4

    move v7, v4

    move v8, v4

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/thumbplayer/g/c;->a(IIILjava/lang/Object;ZZ)V

    .line 538
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDownloadProtocolUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x30da0

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 617
    new-instance v4, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPProtocolInfo;

    invoke-direct {v4}, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPProtocolInfo;-><init>()V

    .line 618
    iput-object p2, v4, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPProtocolInfo;->protocolVersion:Ljava/lang/String;

    .line 619
    iput-object p1, v4, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPProtocolInfo;->protocolName:Ljava/lang/String;

    .line 620
    const/16 v1, 0x4b

    move-object v0, p0

    move v3, v2

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/g/c;->a(IIILjava/lang/Object;ZZ)V

    .line 627
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDownloadStatusUpdate(I)V
    .locals 8

    .prologue
    const v7, 0x30d9f

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 606
    const/16 v1, 0x4a

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/g/c;->a(IIILjava/lang/Object;ZZ)V

    .line 613
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPlayCallback(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x30d9b

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 552
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/g/c;->gFR()V

    .line 553
    new-instance v4, Lcom/tencent/thumbplayer/g/f$d;

    invoke-direct {v4}, Lcom/tencent/thumbplayer/g/f$d;-><init>()V

    .line 555
    iput p1, v4, Lcom/tencent/thumbplayer/g/f$d;->aQh:I

    .line 556
    iput-object p2, v4, Lcom/tencent/thumbplayer/g/f$d;->PhQ:Ljava/lang/Object;

    .line 557
    iput-object p3, v4, Lcom/tencent/thumbplayer/g/f$d;->PhR:Ljava/lang/Object;

    .line 558
    iput-object p4, v4, Lcom/tencent/thumbplayer/g/f$d;->PhS:Ljava/lang/Object;

    .line 559
    iput-object p5, v4, Lcom/tencent/thumbplayer/g/f$d;->PhT:Ljava/lang/Object;

    .line 560
    const/16 v1, 0x4d

    move-object v0, p0

    move v3, v2

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/g/c;->a(IIILjava/lang/Object;ZZ)V

    .line 567
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/g/c;->gFT()V

    .line 568
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/g/c;->gFS()V

    .line 569
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/c;->Phe:Ljava/lang/Object;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onReadData(ILjava/lang/String;JJ)I
    .locals 7

    .prologue
    const v6, 0x30da8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 720
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    move v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/thumbplayer/g/c$b;->q(IJJ)I

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onStartReadData(ILjava/lang/String;JJ)I
    .locals 9

    .prologue
    const v8, 0x30da7

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 703
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    .line 704
    invoke-interface/range {v1 .. v7}, Lcom/tencent/thumbplayer/g/c$b;->b(ILjava/lang/String;JJ)I

    move-result v0

    .line 703
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onStopReadData(ILjava/lang/String;I)I
    .locals 2

    .prologue
    const v1, 0x30da9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 730
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/c;->Phn:Lcom/tencent/thumbplayer/g/c$b;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/g/c$b;->z(ILjava/lang/String;I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method final switchDefinition(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;JLcom/tencent/thumbplayer/api/TPVideoInfo;I)V
    .locals 8

    .prologue
    const v7, 0x30d93

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    new-instance v4, Lcom/tencent/thumbplayer/g/f$j;

    invoke-direct {v4}, Lcom/tencent/thumbplayer/g/f$j;-><init>()V

    .line 389
    iput-object p1, v4, Lcom/tencent/thumbplayer/g/f$j;->PhN:Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;

    .line 390
    iput-wide p2, v4, Lcom/tencent/thumbplayer/g/f$j;->PhZ:J

    .line 391
    iput-object p4, v4, Lcom/tencent/thumbplayer/g/f$j;->Pia:Lcom/tencent/thumbplayer/api/TPVideoInfo;

    .line 392
    iput p5, v4, Lcom/tencent/thumbplayer/g/f$j;->mode:I

    .line 394
    const/16 v1, 0x1f

    move-object v0, p0

    move v3, v2

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/g/c;->a(IIILjava/lang/Object;ZZ)V

    .line 395
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final switchDefinition(Ljava/lang/String;JLcom/tencent/thumbplayer/api/TPVideoInfo;I)V
    .locals 8

    .prologue
    const v7, 0x30d92

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 375
    new-instance v4, Lcom/tencent/thumbplayer/g/f$j;

    invoke-direct {v4}, Lcom/tencent/thumbplayer/g/f$j;-><init>()V

    .line 376
    iput-object p1, v4, Lcom/tencent/thumbplayer/g/f$j;->url:Ljava/lang/String;

    .line 377
    iput-wide p2, v4, Lcom/tencent/thumbplayer/g/f$j;->PhZ:J

    .line 378
    iput-object p4, v4, Lcom/tencent/thumbplayer/g/f$j;->Pia:Lcom/tencent/thumbplayer/api/TPVideoInfo;

    .line 379
    iput p5, v4, Lcom/tencent/thumbplayer/g/f$j;->mode:I

    .line 381
    const/16 v1, 0x1f

    move-object v0, p0

    move v3, v2

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/g/c;->a(IIILjava/lang/Object;ZZ)V

    .line 382
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
