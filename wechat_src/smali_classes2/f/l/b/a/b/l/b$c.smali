.class public interface abstract Lf/l/b/a/b/l/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final QSb:Lf/l/b/a/b/l/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lf/l/b/a/b/l/b$c$1;

    invoke-direct {v0}, Lf/l/b/a/b/l/b$c$1;-><init>()V

    sput-object v0, Lf/l/b/a/b/l/b$c;->QSb:Lf/l/b/a/b/l/b$c;

    return-void
.end method


# virtual methods
.method public abstract u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
.end method
