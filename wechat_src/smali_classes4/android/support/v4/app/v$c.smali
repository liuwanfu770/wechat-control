.class final Landroid/support/v4/app/v$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final It:Landroid/os/IBinder;

.field final componentName:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 581
    iput-object p1, p0, Landroid/support/v4/app/v$c;->componentName:Landroid/content/ComponentName;

    .line 582
    iput-object p2, p0, Landroid/support/v4/app/v$c;->It:Landroid/os/IBinder;

    .line 583
    return-void
.end method
