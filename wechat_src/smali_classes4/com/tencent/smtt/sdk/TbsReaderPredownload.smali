.class public Lcom/tencent/smtt/sdk/TbsReaderPredownload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/TbsReaderPredownload$ReaderPreDownloadCallback;
    }
.end annotation


# static fields
.field public static final READER_SO_SUCCESS:I = 0x2

.field public static final READER_WAIT_IN_QUEUE:I = 0x3

.field static final b:[Ljava/lang/String;


# instance fields
.field a:Landroid/os/Handler;

.field c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field e:Lcom/tencent/smtt/sdk/ReaderWizard;

.field f:Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;

.field g:Ljava/lang/Object;

.field h:Landroid/content/Context;

.field i:Lcom/tencent/smtt/sdk/TbsReaderPredownload$ReaderPreDownloadCallback;

.field j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 14
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "docx"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "pptx"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "xlsx"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "pdf"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "epub"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "txt"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/smtt/sdk/TbsReaderPredownload$ReaderPreDownloadCallback;)V
    .locals 6

    .prologue
    const v5, 0xd6f6

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    iput-object v2, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->a:Landroid/os/Handler;

    .line 16
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->c:Ljava/util/LinkedList;

    .line 17
    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->d:Z

    .line 19
    iput-object v2, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->e:Lcom/tencent/smtt/sdk/ReaderWizard;

    .line 20
    iput-object v2, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->f:Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;

    .line 21
    iput-object v2, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->g:Ljava/lang/Object;

    .line 22
    iput-object v2, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->h:Landroid/content/Context;

    .line 23
    iput-object v2, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->i:Lcom/tencent/smtt/sdk/TbsReaderPredownload$ReaderPreDownloadCallback;

    .line 24
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->j:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->i:Lcom/tencent/smtt/sdk/TbsReaderPredownload$ReaderPreDownloadCallback;

    .line 37
    sget-object v1, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->b:[Ljava/lang/String;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 39
    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->c:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->a()V

    .line 42
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    const v1, 0xd6fb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->b(I)V

    .line 162
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    const v2, 0xd6fe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    new-instance v0, Lcom/tencent/smtt/sdk/TbsReaderPredownload$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/smtt/sdk/TbsReaderPredownload$2;-><init>(Lcom/tencent/smtt/sdk/TbsReaderPredownload;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->a:Landroid/os/Handler;

    .line 216
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method a(I)V
    .locals 4

    .prologue
    const v3, 0xd6fd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->i:Lcom/tencent/smtt/sdk/TbsReaderPredownload$ReaderPreDownloadCallback;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    .line 184
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->i:Lcom/tencent/smtt/sdk/TbsReaderPredownload$ReaderPreDownloadCallback;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->j:Ljava/lang/String;

    invoke-interface {v1, v2, p1, v0}, Lcom/tencent/smtt/sdk/TbsReaderPredownload$ReaderPreDownloadCallback;->onEvent(Ljava/lang/String;IZ)V

    .line 186
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method a(II)V
    .locals 5

    .prologue
    const v4, 0xd701

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->a:Landroid/os/Handler;

    int-to-long v2, p2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 235
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0xd6fc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->g:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->e:Lcom/tencent/smtt/sdk/ReaderWizard;

    if-nez v1, :cond_1

    .line 168
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 176
    :goto_0
    return v0

    .line 171
    :cond_1
    invoke-static {p1}, Lcom/tencent/smtt/sdk/ReaderWizard;->isSupportExt(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 173
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->e:Lcom/tencent/smtt/sdk/ReaderWizard;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->g:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->h:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/tencent/smtt/sdk/ReaderWizard;->checkPlugin(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method b(I)V
    .locals 2

    .prologue
    const v1, 0xd6ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 224
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method c(I)Z
    .locals 2

    .prologue
    const v1, 0xd700

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public init(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0xd6f7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    if-nez p1, :cond_0

    .line 47
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 112
    :goto_0
    return v1

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->h:Landroid/content/Context;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsReaderView;->a(Landroid/content/Context;)Z

    move-result v0

    .line 52
    new-instance v2, Lcom/tencent/smtt/sdk/TbsReaderPredownload$1;

    invoke-direct {v2, p0}, Lcom/tencent/smtt/sdk/TbsReaderPredownload$1;-><init>(Lcom/tencent/smtt/sdk/TbsReaderPredownload;)V

    iput-object v2, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->f:Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;

    .line 91
    :try_start_0
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->e:Lcom/tencent/smtt/sdk/ReaderWizard;

    if-nez v2, :cond_1

    .line 93
    new-instance v2, Lcom/tencent/smtt/sdk/ReaderWizard;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->f:Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;

    invoke-direct {v2, v3}, Lcom/tencent/smtt/sdk/ReaderWizard;-><init>(Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;)V

    iput-object v2, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->e:Lcom/tencent/smtt/sdk/ReaderWizard;

    .line 96
    :cond_1
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->g:Ljava/lang/Object;

    if-nez v2, :cond_2

    .line 98
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->e:Lcom/tencent/smtt/sdk/ReaderWizard;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/ReaderWizard;->getTbsReader()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->g:Ljava/lang/Object;

    .line 101
    :cond_2
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->g:Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 103
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->e:Lcom/tencent/smtt/sdk/ReaderWizard;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->g:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/smtt/sdk/ReaderWizard;->initTbsReader(Ljava/lang/Object;Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 112
    :cond_3
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->d:Z

    .line 141
    return-void
.end method

.method public shutdown()V
    .locals 4

    .prologue
    const v3, 0xd6fa

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    iput-object v2, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->i:Lcom/tencent/smtt/sdk/TbsReaderPredownload$ReaderPreDownloadCallback;

    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->d:Z

    .line 148
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 149
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->b()V

    .line 151
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->e:Lcom/tencent/smtt/sdk/ReaderWizard;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->e:Lcom/tencent/smtt/sdk/ReaderWizard;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/ReaderWizard;->destroy(Ljava/lang/Object;)V

    .line 154
    iput-object v2, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->g:Ljava/lang/Object;

    .line 156
    :cond_0
    iput-object v2, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->h:Landroid/content/Context;

    .line 157
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0xd6f9

    const/4 v1, 0x3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->d:Z

    .line 132
    invoke-virtual {p0, v1}, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->b(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 134
    const/16 v0, 0x64

    invoke-virtual {p0, v1, v0}, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->a(II)V

    .line 135
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public startAll()V
    .locals 3

    .prologue
    const v2, 0xd6f8

    const/4 v1, 0x3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->d:Z

    .line 120
    invoke-virtual {p0, v1}, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->c(I)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 122
    if-nez v0, :cond_0

    .line 124
    const/16 v0, 0x64

    invoke-virtual {p0, v1, v0}, Lcom/tencent/smtt/sdk/TbsReaderPredownload;->a(II)V

    .line 127
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
