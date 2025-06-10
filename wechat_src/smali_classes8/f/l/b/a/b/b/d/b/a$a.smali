.class public final Lf/l/b/a/b/b/d/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/b/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final Qru:Ljava/lang/reflect/Method;

.field final Qrv:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/l/b/a/b/b/d/b/a$a;->Qru:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lf/l/b/a/b/b/d/b/a$a;->Qrv:Ljava/lang/reflect/Method;

    return-void
.end method
