.class public final Landroid/support/v4/app/s$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/s$d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public HU:Landroid/support/v4/app/x;

.field public HV:Landroid/app/PendingIntent;

.field public HW:Landroid/app/PendingIntent;

.field public HY:J

.field public final HZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final Ia:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4924
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/s$d$a$a;->HZ:Ljava/util/List;

    .line 4937
    iput-object p1, p0, Landroid/support/v4/app/s$d$a$a;->Ia:Ljava/lang/String;

    .line 4938
    return-void
.end method
