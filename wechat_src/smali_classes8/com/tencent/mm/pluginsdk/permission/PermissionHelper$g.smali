.class final Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/permission/PermissionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# instance fields
.field HkN:I

.field HkP:Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$f;


# direct methods
.method private constructor <init>(ILcom/tencent/mm/pluginsdk/permission/PermissionHelper$f;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput p1, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$g;->HkN:I

    .line 64
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$g;->HkP:Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$f;

    .line 65
    return-void
.end method

.method synthetic constructor <init>(ILcom/tencent/mm/pluginsdk/permission/PermissionHelper$f;B)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/permission/PermissionHelper$g;-><init>(ILcom/tencent/mm/pluginsdk/permission/PermissionHelper$f;)V

    return-void
.end method
