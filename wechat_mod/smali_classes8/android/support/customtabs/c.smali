.class public final Landroid/support/customtabs/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final gF:Landroid/support/customtabs/d;

.field private final gG:Landroid/support/customtabs/a;


# direct methods
.method constructor <init>(Landroid/support/customtabs/d;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Landroid/support/customtabs/c;->gF:Landroid/support/customtabs/d;

    .line 88
    new-instance v0, Landroid/support/customtabs/c$1;

    invoke-direct {v0, p0}, Landroid/support/customtabs/c$1;-><init>(Landroid/support/customtabs/c;)V

    iput-object v0, p0, Landroid/support/customtabs/c;->gG:Landroid/support/customtabs/a;

    .line 138
    return-void
.end method


# virtual methods
.method final aS()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Landroid/support/customtabs/c;->gF:Landroid/support/customtabs/d;

    invoke-interface {v0}, Landroid/support/customtabs/d;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 151
    instance-of v0, p1, Landroid/support/customtabs/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 153
    :goto_0
    return v0

    .line 152
    :cond_0
    check-cast p1, Landroid/support/customtabs/c;

    .line 153
    invoke-virtual {p1}, Landroid/support/customtabs/c;->aS()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/customtabs/c;->gF:Landroid/support/customtabs/d;

    invoke-interface {v1}, Landroid/support/customtabs/d;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0}, Landroid/support/customtabs/c;->aS()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
