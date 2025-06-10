.class final Lcom/tencent/mm/recovery/RecoveryInitializer$4;
.super Lcom/tencent/mm/recoveryv2/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/recovery/RecoveryInitializer;->init(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/tencent/mm/recoveryv2/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final fKI()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 148
    const-class v0, Lcom/tencent/mm/recovery/ui/RecoveryUI;

    return-object v0
.end method

.method public final fKJ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    const-class v0, Lcom/tencent/recovery/wx/service/WXRecoveryUploadService;

    return-object v0
.end method
