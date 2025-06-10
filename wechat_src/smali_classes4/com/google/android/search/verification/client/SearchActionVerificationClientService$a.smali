.class final Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/search/verification/client/SearchActionVerificationClientService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic byv:Lcom/google/android/search/verification/client/SearchActionVerificationClientService;


# direct methods
.method constructor <init>(Lcom/google/android/search/verification/client/SearchActionVerificationClientService;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;->byv:Lcom/google/android/search/verification/client/SearchActionVerificationClientService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    const v2, 0x11ee2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;->byv:Lcom/google/android/search/verification/client/SearchActionVerificationClientService;

    invoke-static {v0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->a(Lcom/google/android/search/verification/client/SearchActionVerificationClientService;)Z

    .line 119
    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;->byv:Lcom/google/android/search/verification/client/SearchActionVerificationClientService;

    invoke-static {p2}, Lcom/google/android/search/verification/a/a$a;->g(Landroid/os/IBinder;)Lcom/google/android/search/verification/a/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->a(Lcom/google/android/search/verification/client/SearchActionVerificationClientService;Lcom/google/android/search/verification/a/a;)Lcom/google/android/search/verification/a/a;

    .line 120
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    const v2, 0x11ee3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;->byv:Lcom/google/android/search/verification/client/SearchActionVerificationClientService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->a(Lcom/google/android/search/verification/client/SearchActionVerificationClientService;Lcom/google/android/search/verification/a/a;)Lcom/google/android/search/verification/a/a;

    .line 125
    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;->byv:Lcom/google/android/search/verification/client/SearchActionVerificationClientService;

    invoke-static {v0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->a(Lcom/google/android/search/verification/client/SearchActionVerificationClientService;)Z

    .line 126
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
