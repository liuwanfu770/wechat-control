.class final Landroid/support/v4/media/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final Mi:Landroid/media/session/MediaSessionManager$RemoteUserInfo;


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    invoke-direct {v0, p1, p2, p3}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Landroid/support/v4/media/f$a;->Mi:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 48
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 77
    if-ne p0, p1, :cond_0

    .line 78
    const/4 v0, 0x1

    .line 84
    :goto_0
    return v0

    .line 80
    :cond_0
    instance-of v0, p1, Landroid/support/v4/media/f$a;

    if-nez v0, :cond_1

    .line 81
    const/4 v0, 0x0

    goto :goto_0

    .line 83
    :cond_1
    check-cast p1, Landroid/support/v4/media/f$a;

    .line 84
    iget-object v0, p0, Landroid/support/v4/media/f$a;->Mi:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    iget-object v1, p1, Landroid/support/v4/media/f$a;->Mi:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 72
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v4/media/f$a;->Mi:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/support/v4/e/j;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
