.class Lcom/tencent/kinda/framework/app/KindaOpenBiometricVerifyManagerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/app/KindaOpenBiometricVerifyManagerImpl;->openBiometricVerify(Ljava/lang/String;ZLcom/tencent/kinda/gen/SelectBioType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/app/KindaOpenBiometricVerifyManagerImpl;

.field final synthetic val$activity:Lcom/tencent/mm/ui/MMActivity;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/app/KindaOpenBiometricVerifyManagerImpl;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/kinda/framework/app/KindaOpenBiometricVerifyManagerImpl$1;->this$0:Lcom/tencent/kinda/framework/app/KindaOpenBiometricVerifyManagerImpl;

    iput-object p2, p0, Lcom/tencent/kinda/framework/app/KindaOpenBiometricVerifyManagerImpl$1;->val$activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x4818

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/b/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/b/h;

    iget-object v1, p0, Lcom/tencent/kinda/framework/app/KindaOpenBiometricVerifyManagerImpl$1;->val$activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fingerprint/b/h;->i(Lcom/tencent/mm/ui/MMActivity;)Z

    .line 74
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
