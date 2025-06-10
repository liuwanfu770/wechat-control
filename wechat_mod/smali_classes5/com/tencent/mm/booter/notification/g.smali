.class public final Lcom/tencent/mm/booter/notification/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/booter/notification/g$a;
    }
.end annotation


# instance fields
.field public fFy:Lcom/tencent/mm/booter/notification/f;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x4e1d

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Lcom/tencent/mm/booter/notification/f;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/g;->fFy:Lcom/tencent/mm/booter/notification/f;

    .line 36
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/g;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/storage/ca;IZ)Z
    .locals 2

    .prologue
    const/16 v1, 0x4e1e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 54
    :goto_0
    return v0

    .line 1159
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/booter/notification/d;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ca;IZ)Z

    move-result v0

    .line 54
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;
    .locals 10

    .prologue
    const/16 v0, 0x4e20

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/g;->fFy:Lcom/tencent/mm/booter/notification/f;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/booter/notification/f;->a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x4e20

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/booter/notification/NotificationItem;)I
    .locals 2

    .prologue
    const/16 v1, 0x4e1f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/g;->fFy:Lcom/tencent/mm/booter/notification/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/booter/notification/f;->a(Lcom/tencent/mm/booter/notification/NotificationItem;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
