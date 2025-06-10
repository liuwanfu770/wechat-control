.class final Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/permission/PermissionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field HkN:I

.field HkO:Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$e;

.field permission:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$e;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput p1, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$d;->HkN:I

    .line 53
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$d;->permission:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$d;->HkO:Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$e;

    .line 55
    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$e;B)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$d;-><init>(ILjava/lang/String;Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$e;)V

    return-void
.end method
