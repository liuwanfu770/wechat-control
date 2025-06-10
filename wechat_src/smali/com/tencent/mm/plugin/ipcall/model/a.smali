.class public final Lcom/tencent/mm/plugin/ipcall/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/model/a$a;
    }
.end annotation


# static fields
.field private static wsP:Lcom/tencent/mm/plugin/ipcall/model/a;


# instance fields
.field private endTime:J

.field handler:Lcom/tencent/mm/sdk/platformtools/au;

.field private isLoading:Z

.field private startTime:J

.field public wsO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/ipcall/model/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/model/a;->wsP:Lcom/tencent/mm/plugin/ipcall/model/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/16 v2, 0x62f1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/model/a;->isLoading:Z

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/a;->wsO:Ljava/util/ArrayList;

    .line 39
    iput-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/model/a;->startTime:J

    .line 40
    iput-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/model/a;->endTime:J

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/model/a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/ipcall/model/a$1;-><init>(Lcom/tencent/mm/plugin/ipcall/model/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/a;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 46
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/model/a;)J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/model/a;->endTime:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/model/a;J)J
    .locals 1

    .prologue
    .line 27
    iput-wide p1, p0, Lcom/tencent/mm/plugin/ipcall/model/a;->endTime:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/model/a;)J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/model/a;->startTime:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/ipcall/model/a;)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/model/a;->isLoading:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/ipcall/model/a;)J
    .locals 2

    .prologue
    .line 27
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/model/a;->startTime:J

    return-wide v0
.end method

.method public static dyE()Lcom/tencent/mm/plugin/ipcall/model/a;
    .locals 2

    .prologue
    const/16 v1, 0x62f2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/model/a;->wsP:Lcom/tencent/mm/plugin/ipcall/model/a;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/model/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/model/a;->wsP:Lcom/tencent/mm/plugin/ipcall/model/a;

    .line 52
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/model/a;->wsP:Lcom/tencent/mm/plugin/ipcall/model/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/ipcall/model/a$a;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/16 v9, 0x62f3

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    if-eqz p1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/a;->wsO:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/model/a;->isLoading:Z

    if-eqz v0, :cond_1

    .line 72
    const-string/jumbo v0, "MicroMsg.IPCallAddressBookLoader"

    const-string/jumbo v1, "loadAllAddressItem, isLoading is true, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 93
    :goto_0
    return-void

    .line 75
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/model/a;->startTime:J

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/h/b;->dzz()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_3

    .line 1128
    :cond_2
    const-string/jumbo v0, "MicroMsg.IPCallAddressBookLoader"

    const-string/jumbo v1, "loadFromSystemAddressBook"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1130
    new-instance v2, Lcom/tencent/mm/plugin/ipcall/model/h/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/ipcall/model/h/b;-><init>()V

    .line 1131
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/h/b;->dzy()Ljava/util/ArrayList;

    move-result-object v2

    .line 1133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1134
    const-string/jumbo v3, "MicroMsg.IPCallAddressBookLoader"

    const-string/jumbo v6, "getAllAddressItemFromSystemPhoneBook, used %dms"

    new-array v7, v10, [Ljava/lang/Object;

    const/4 v8, 0x0

    sub-long v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1136
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/a;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1137
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1138
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/a;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    .line 89
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/ipcall/model/a;->isLoading:Z

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 93
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
